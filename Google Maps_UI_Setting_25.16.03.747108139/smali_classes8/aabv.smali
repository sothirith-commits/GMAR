.class public Laabv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lbdqk;

    .line 5
    .line 6
    invoke-direct {v1}, Lbdqk;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lbdma;

    .line 17
    .line 18
    const-class v2, Landroid/widget/Space;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
