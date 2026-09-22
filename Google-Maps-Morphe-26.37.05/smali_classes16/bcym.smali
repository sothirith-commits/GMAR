.class public final Lbcym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrnt;

.field public b:Lbrvw;

.field public c:Lbvtm;

.field public final synthetic d:Lbcyn;


# direct methods
.method public constructor <init>(Lbcyn;Lbcyo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbcym;->d:Lbcyn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbcyn;->a:Lbrnt;

    .line 7
    .line 8
    iget-object p2, p2, Lbcyo;->g:Lbrnt;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lbcym;->a:Lbrnt;

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lbcyn;->f:Lbciw;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbciw;->a()Lbrnv;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lbrnv;->b()Lbrvw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbcym;->b:Lbrvw;

    .line 27
    .line 28
    iget-object p1, p1, Lbcyn;->e:Lbcyk;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lbrnv;->b()Lbrvw;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lbvtm;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbcym;->c:Lbvtm;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    :cond_0
    return-void
.end method
