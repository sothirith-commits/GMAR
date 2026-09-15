.class public final Lauzj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyw;",
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
    const-string v1, "AssistiveChipButtonStubLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauzj;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    new-array v0, v1, [Lbgtc;

    .line 25
    .line 26
    new-instance v1, Lauxy;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3}, Lauxy;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbehu;->bi(Lbgrg;)Lbgtq;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lauzi;->e([Lbgtc;)Lbgsw;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    aput-object v0, p0, v1

    .line 45
    .line 46
    new-instance v0, Lbgsu;

    .line 47
    .line 48
    const-class v1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 52
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauzj;->a:Lbsex;

    .line 3
    return-object p0
.end method
