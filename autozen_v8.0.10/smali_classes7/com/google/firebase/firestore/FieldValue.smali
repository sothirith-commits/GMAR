.class public abstract Lcom/google/firebase/firestore/FieldValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;,
        Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;,
        Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;,
        Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;,
        Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;,
        Lcom/google/firebase/firestore/FieldValue$NumericMinimumFieldValue;,
        Lcom/google/firebase/firestore/FieldValue$NumericMaximumFieldValue;
    }
.end annotation


# static fields
.field private static final DELETE_INSTANCE:Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

.field private static final SERVER_TIMESTAMP_INSTANCE:Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/firestore/FieldValue;->DELETE_INSTANCE:Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/firestore/FieldValue;->SERVER_TIMESTAMP_INSTANCE:Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static serverTimestamp()Lcom/google/firebase/firestore/FieldValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/FieldValue;->SERVER_TIMESTAMP_INSTANCE:Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getMethodName()Ljava/lang/String;
.end method
