.class public abstract Lcom/google/firebase/firestore/pipeline/GenericArg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;,
        Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;,
        Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;,
        Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;,
        Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;,
        Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00072\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/GenericArg;",
        "",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "userDataReader",
        "Lcom/google/firestore/v1/Value;",
        "toProto",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;",
        "Companion",
        "AggregateArg",
        "ExprArg",
        "OrderingArg",
        "MapArg",
        "ListArg",
        "Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;",
        "Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;",
        "Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;",
        "Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;",
        "Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;",
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
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/GenericArg;->Companion:Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;

    return-void
.end method


# virtual methods
.method public abstract toProto(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
.end method
