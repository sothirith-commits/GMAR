.class public Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/MemoryEagerGcSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/MemoryEagerGcSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/firestore/MemoryEagerGcSettings;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/firebase/firestore/MemoryEagerGcSettings;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/MemoryEagerGcSettings;-><init>(Lcom/google/firebase/firestore/MemoryEagerGcSettings$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
