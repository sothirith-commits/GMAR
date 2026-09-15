.class public final Lcsun;
.super Lcsmd;
.source "PG"


# instance fields
.field final a:Lcsmg;

.field final b:Lcsmc;


# direct methods
.method public constructor <init>(Lcsmg;Lcsmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsmd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsun;->a:Lcsmg;

    .line 5
    .line 6
    iput-object p2, p0, Lcsun;->b:Lcsmc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final j(Lcsme;)V
    .locals 2

    .line 1
    new-instance v0, Lcsum;

    .line 2
    .line 3
    iget-object v1, p0, Lcsun;->a:Lcsmg;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcsum;-><init>(Lcsme;Lcsmg;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcsme;->vr(Lcsmn;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcsun;->b:Lcsmc;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcsmc;->b(Ljava/lang/Runnable;)Lcsmn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v0, Lcsum;->b:Lcsnm;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcsni;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
