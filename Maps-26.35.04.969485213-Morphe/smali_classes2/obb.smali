.class public final Lobb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyf;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "CounterfactualLoggingInvisibleLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lobb;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    new-instance v1, Lmyx;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lmyx;-><init>(I)V

    .line 22
    .line 23
    sget-object v0, Lovs;->be:Lovs;

    .line 24
    .line 25
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 26
    .line 27
    new-instance v3, Lbgtu;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v3, p0, v0

    .line 34
    .line 35
    new-instance v0, Lbgsu;

    .line 36
    .line 37
    const-class v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 41
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lobb;->a:Lbsex;

    .line 3
    return-object p0
.end method
