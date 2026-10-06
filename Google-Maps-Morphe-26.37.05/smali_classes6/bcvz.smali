.class public final Lbcvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvg;

.field public static final b:Lbcvg;

.field public static final c:Lbcvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcvg;

    .line 3
    .line 4
    const-string v1, "OfferingsTaggingCandidateDishPhotoCount"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->ay:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbcvz;->a:Lbcvg;

    .line 12
    .line 13
    new-instance v0, Lbcvg;

    .line 14
    .line 15
    const-string v1, "OfferingsTaggingCandidateProductPhotoCount"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->ay:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Lbcvz;->b:Lbcvg;

    .line 23
    .line 24
    new-instance v0, Lbcvg;

    .line 25
    .line 26
    const-string v1, "OfferingsTaggingCandidateActivityPhotoCount"

    .line 27
    .line 28
    sget-object v2, Lbcvk;->ay:Lbcvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 32
    .line 33
    sput-object v0, Lbcvz;->c:Lbcvg;

    .line 34
    .line 35
    new-instance v0, Lbcvg;

    .line 36
    .line 37
    const-string v1, "OfferingsInterruptedUploadCount"

    .line 38
    .line 39
    sget-object v2, Lbcvk;->ay:Lbcvk;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 43
    return-void
.end method
