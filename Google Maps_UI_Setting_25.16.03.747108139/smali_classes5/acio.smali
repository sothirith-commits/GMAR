.class public final Lacio;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lacjq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Laymp;

    .line 5
    .line 6
    invoke-static {}, Laymw;->v()Laymw;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Laymv;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Laymv;-><init>(Laymw;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v3, v2}, Laymv;->b(I)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xa8

    .line 20
    .line 21
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Laymv;->k(Lbdrg;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v3, Laymv;->d:Lbdrg;

    .line 35
    .line 36
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Laymv;->f(Lbdqg;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Laymv;->a()Laymw;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v3}, Laymp;-><init>(Laymw;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lacii;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lacii;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v4, v2, [Lbdmi;

    .line 56
    .line 57
    invoke-static {v1, v3, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    new-instance v1, Lbdma;

    .line 64
    .line 65
    const-class v2, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
