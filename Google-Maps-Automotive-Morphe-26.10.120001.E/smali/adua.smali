.class public final Ladua;
.super Ladex;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ladex;

.field private final b:Labav;


# direct methods
.method public constructor <init>(Ladex;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladex;-><init>([C)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ladua;->a:Ladex;

    .line 6
    .line 7
    new-instance p1, Labav;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Laayq;->c(Z)Laazw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Labav;-><init>(Laazw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ladua;->b:Labav;

    .line 18
    .line 19
    return-void
.end method

.method private final bF(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Laayq;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ladua;->b:Labav;

    .line 8
    .line 9
    iget-object p0, p0, Labav;->a:Laazw;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v0, Labas;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Laban;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laban;-><init>(Laazx;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    new-instance v0, Ladsw;

    .line 2
    .line 3
    iget-object v1, p0, Ladua;->a:Ladex;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Ladsw;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ladua;->bF(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ladtm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladua;->bF(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cv(Laman;)V
    .locals 2

    .line 1
    new-instance v0, Ladtm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladua;->bF(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lamcg;Laman;)V
    .locals 2

    .line 1
    new-instance v0, Lxsp;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lxsp;-><init>(Ladex;Lamcg;Laman;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladua;->bF(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
