.class public final Laol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Laln;

.field private final d:Lanv;

.field private final e:Laew;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILaln;Lanv;Laew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laol;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Laol;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laol;->c:Laln;

    .line 9
    .line 10
    iput-object p4, p0, Laol;->d:Lanv;

    .line 11
    .line 12
    iput-object p5, p0, Laol;->e:Laew;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Laol;->d:Lanv;

    .line 2
    .line 3
    iget-object v1, p0, Laol;->e:Laew;

    .line 4
    .line 5
    iget v2, v1, Laew;->b:I

    .line 6
    .line 7
    iget v3, v0, Lanv;->e:I

    .line 8
    .line 9
    iget v4, v1, Laew;->d:I

    .line 10
    .line 11
    iget v5, v0, Lanv;->d:I

    .line 12
    .line 13
    iget v6, v1, Laew;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Laol;->c:Laln;

    .line 16
    .line 17
    iget-object v7, v1, Laln;->c:Landroid/util/Range;

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lsf;->f(IIIIILandroid/util/Range;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, Laow;->b()Laov;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Laol;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Laov;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Laol;->b:I

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Laov;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Laov;->h()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Laov;->d(I)V

    .line 41
    .line 42
    .line 43
    iget v0, v0, Lanv;->c:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Laov;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Laov;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Laov;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Laov;->a()Laow;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
