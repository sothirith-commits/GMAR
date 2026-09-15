.class public final Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/FindNearestStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DistanceMeasure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;",
        "",
        "proto",
        "Lcom/google/firestore/v1/Value;",
        "<init>",
        "(Lcom/google/firestore/v1/Value;)V",
        "protoString",
        "",
        "(Ljava/lang/String;)V",
        "getProto$com_google_firebase_firebase_firestore",
        "()Lcom/google/firestore/v1/Value;",
        "Companion",
        "com.google.firebase-firebase-firestore"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COSINE:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

.field public static final Companion:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure$Companion;

.field public static final DOT_PRODUCT:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

.field public static final EUCLIDEAN:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;


# instance fields
.field private final proto:Lcom/google/firestore/v1/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;->Companion:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    .line 10
    .line 11
    const-string v1, "euclidean"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;->EUCLIDEAN:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    .line 17
    .line 18
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    .line 19
    .line 20
    const-string v1, "cosine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;->COSINE:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    .line 28
    .line 29
    const-string v1, "dot_product"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;->DOT_PRODUCT:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;->proto:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;-><init>(Lcom/google/firestore/v1/Value;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;->proto:Lcom/google/firestore/v1/Value;

    .line 2
    .line 3
    return-object p0
.end method
