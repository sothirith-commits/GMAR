.class public final Lcom/google/firebase/firestore/model/Values$Enterprise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/Values;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enterprise"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\tJ!\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u0011R*\u0010\n\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000c0\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/firestore/model/Values$Enterprise;",
        "",
        "<init>",
        "()V",
        "equals",
        "",
        "left",
        "Lcom/google/firestore/v1/Value;",
        "right",
        "equals$com_google_firebase_firebase_firestore",
        "compare",
        "Lkotlin/reflect/KFunction2;",
        "",
        "getCompare$com_google_firebase_firebase_firestore",
        "()Lkotlin/reflect/KFunction;",
        "strictCompare",
        "Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;",
        "strictCompare$com_google_firebase_firebase_firestore",
        "CompareResult",
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
.field public static final INSTANCE:Lcom/google/firebase/firestore/model/Values$Enterprise;

.field private static final compare:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/Values$Enterprise;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/model/Values$Enterprise;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/firestore/model/Values$Enterprise;->INSTANCE:Lcom/google/firebase/firestore/model/Values$Enterprise;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/firestore/model/Values$Enterprise$compare$1;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/firestore/model/Values;->INSTANCE:Lcom/google/firebase/firestore/model/Values;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/Values$Enterprise$compare$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/firestore/model/Values$Enterprise;->compare:Lkotlin/reflect/KFunction;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals$com_google_firebase_firebase_firestore(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/model/Values;->equals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getCompare$com_google_firebase_firebase_firestore()Lkotlin/reflect/KFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise;->compare:Lkotlin/reflect/KFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final strictCompare$com_google_firebase_firebase_firestore(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->EQUAL:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->TYPE_MISMATCH:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object v0, Lcom/google/firebase/firestore/model/Values;->INSTANCE:Lcom/google/firebase/firestore/model/Values;

    .line 27
    .line 28
    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->access$compareInternal(Lcom/google/firebase/firestore/model/Values;ILcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-gez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->LESS_THAN:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    if-lez p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->GREATER_THAN:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->EQUAL:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    :goto_0
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->TYPE_MISMATCH:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 46
    .line 47
    return-object p0
.end method
