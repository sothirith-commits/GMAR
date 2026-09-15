.class public final Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode$Companion;

.field public static final RECOMMENDED:Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;->Companion:Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;

    .line 10
    .line 11
    const-string v1, "recommended"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;->RECOMMENDED:Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
