.class public final Laom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Laln;

.field private final d:Lanv;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILaln;Lanv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laom;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Laom;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laom;->c:Laln;

    .line 9
    .line 10
    iput-object p4, p0, Laom;->d:Lanv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Laom;->d:Lanv;

    .line 2
    .line 3
    iget v4, v0, Lanv;->d:I

    .line 4
    .line 5
    iget v2, v0, Lanv;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Laom;->c:Laln;

    .line 8
    .line 9
    iget-object v6, v1, Laln;->c:Landroid/util/Range;

    .line 10
    .line 11
    const v1, 0x26160

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const v5, 0xbb80

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lsf;->f(IIIIILandroid/util/Range;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, Laow;->b()Laov;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, p0, Laom;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Laov;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v5, p0, Laom;->b:I

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Laov;->g(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Laov;->h()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Laov;->d(I)V

    .line 40
    .line 41
    .line 42
    iget v0, v0, Lanv;->c:I

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Laov;->c(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Laov;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Laov;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Laov;->a()Laow;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
