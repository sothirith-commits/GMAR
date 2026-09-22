.class public final Lathf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbagg;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PhotoCoverLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lathf;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    new-instance v0, Lathd;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lathd;-><init>(I)V

    .line 39
    .line 40
    sget-object v1, Loxc;->bj:Loxc;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 43
    .line 44
    new-instance v3, Lbgwz;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    aput-object v3, p0, v0

    .line 51
    .line 52
    .line 53
    const v0, 0x7f14009c

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    aput-object v0, p0, v1

    .line 65
    .line 66
    new-instance v0, Lbgvz;

    .line 67
    .line 68
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 72
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lathf;->a:Lbrnt;

    .line 3
    return-object p0
.end method
