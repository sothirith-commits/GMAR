.class public final Lbhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lbgr;

.field private final d:Laxg;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbgr;Laxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbhh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbhh;->c:Lbgr;

    .line 9
    .line 10
    iput-object p4, p0, Lbhh;->d:Laxg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbhh;->c:Lbgr;

    .line 2
    .line 3
    iget-object v1, p0, Lbhh;->d:Laxg;

    .line 4
    .line 5
    iget v2, v1, Laxg;->b:I

    .line 6
    .line 7
    iget v3, v0, Lbgr;->e:I

    .line 8
    .line 9
    iget v4, v1, Laxg;->d:I

    .line 10
    .line 11
    iget v5, v0, Lbgr;->d:I

    .line 12
    .line 13
    iget v1, v1, Laxg;->c:I

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5, v1}, Lwc;->j(IIIII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Lbhu;->d()Lbjft;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, p0, Lbhh;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v4, v2, Lbjft;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lbhh;->b:I

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lbjft;->k(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbjft;->l()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbjft;->i(I)V

    .line 36
    .line 37
    .line 38
    iget p0, v0, Lbgr;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lbjft;->h(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lbjft;->j(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lbjft;->g(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbjft;->f()Lbhu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
