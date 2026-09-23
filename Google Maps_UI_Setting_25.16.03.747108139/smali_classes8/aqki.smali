.class public final Laqki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqle;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Laqkm;

.field public final c:Ljava/util/List;

.field public d:Laqhw;

.field public final e:Lbdih;

.field public final f:Lbf;

.field public g:Laqld;

.field private final h:Laqkh;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqki"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqki;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqkh;Lbdih;Ljava/util/concurrent/Executor;Lbf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqkf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqkf;-><init>(Laqki;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqki;->b:Laqkm;

    .line 10
    .line 11
    new-instance v0, Laqkg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laqkg;-><init>(Laqki;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqki;->j:Laqlh;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laqki;->h:Laqkh;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laqki;->c:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Laqki;->e:Lbdih;

    .line 32
    .line 33
    iput-object p3, p0, Laqki;->i:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p4, p0, Laqki;->f:Lbf;

    .line 36
    .line 37
    sget-object p1, Laqld;->b:Laqld;

    .line 38
    .line 39
    iput-object p1, p0, Laqki;->g:Laqld;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic e(Laqki;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Laqki;->h:Laqkh;

    .line 2
    .line 3
    check-cast p0, Laqgl;

    .line 4
    .line 5
    iget-object p0, p0, Laqgl;->a:Laqgo;

    .line 6
    .line 7
    iget-object p1, p0, Laqgo;->d:Laqhw;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Llgp;->aQ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Laqhw;->b()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Laqgo;->e(Lbqpa;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Laqgo;->a:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Laqgo;->aq:Lbaaz;

    .line 29
    .line 30
    invoke-interface {p1}, Lbaaz;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Laqgo;->o()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Laqgo;->b:Lbqfj;

    .line 41
    .line 42
    sget-object v0, Lbuqi;->a:Lbuqi;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbuqi;

    .line 49
    .line 50
    iget-object v0, p0, Laqgo;->c:Laqia;

    .line 51
    .line 52
    invoke-interface {v0}, Laqia;->a()Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Laqgo;->c:Laqia;

    .line 57
    .line 58
    invoke-interface {v1}, Laqia;->b()Lbuqg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lbauf;->cV(Lbqpa;Lbuqg;)Lbuqi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Laqgo;->c:Laqia;

    .line 73
    .line 74
    sget-object p1, Lbuqg;->b:Lbuqg;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Laqia;->f(Lbuqg;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p0, p0, Laqgo;->ar:Laqkd;

    .line 81
    .line 82
    invoke-interface {p0}, Laqkd;->b()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a()Lmkx;
    .locals 3

    .line 1
    iget-object v0, p0, Laqki;->f:Lbf;

    .line 2
    .line 3
    const v1, 0x7f140adf

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmkv;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lapum;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcfgc;->X:Lbrxm;

    .line 30
    .line 31
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lmkv;->o:Lazhw;

    .line 36
    .line 37
    const v0, 0x7f140340

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lmkv;->j:Lbdpx;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lmkv;->x:Z

    .line 48
    .line 49
    new-instance v0, Lmkx;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public b()Laqld;
    .locals 1

    .line 1
    iget-object v0, p0, Laqki;->g:Laqld;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laqlh;
    .locals 1

    .line 1
    iget-object v0, p0, Laqki;->j:Laqlh;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Laqlc;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqki;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Laqld;->b:Laqld;

    .line 2
    .line 3
    iput-object v0, p0, Laqki;->g:Laqld;

    .line 4
    .line 5
    iget-object v0, p0, Laqki;->d:Laqhw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqki;->a:Lbraj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Unable to load connector preferences."

    .line 16
    .line 17
    const/16 v2, 0x18bd

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Laqld;->c:Laqld;

    .line 23
    .line 24
    iput-object v0, p0, Laqki;->g:Laqld;

    .line 25
    .line 26
    iget-object v0, p0, Laqki;->e:Lbdih;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Laqhw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lansk;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lansk;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Laqki;->i:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public g(Laqhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqki;->d:Laqhw;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqki;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
