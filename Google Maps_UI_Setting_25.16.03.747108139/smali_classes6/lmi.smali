.class public final Llmi;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmei;",
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
    const-string v1, "CounterfactualLoggingInvisibleLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llmi;->a:Lbmob;

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
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lkjv;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2}, Lkjv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 24
    .line 25
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 26
    .line 27
    new-instance v4, Lbdna;

    .line 28
    .line 29
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    new-instance v1, Lbdma;

    .line 36
    .line 37
    const-class v2, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llmi;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
