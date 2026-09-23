.class public final Lanbo;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanby;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TaskCardCarouselLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanbo;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    invoke-static {}, Laymw;->u()Laymw;

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
    const/4 v4, 0x4

    .line 20
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3, v5}, Laymv;->d(Lbdrg;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Laymv;->c(Lbdrg;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v3, Laymv;->f:Lbdrg;

    .line 39
    .line 40
    invoke-virtual {v3}, Laymv;->a()Laymw;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v3}, Laymp;-><init>(Laymw;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lanbl;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lanbl;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v4, v2, [Lbdmi;

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Lbdma;

    .line 63
    .line 64
    const-class v2, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanbo;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
