.class public Lcom/google/firebase/appcheck/debug/DebugAppCheckProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/appcheck/AppCheckProviderFactory;


# static fields
.field private static final instance:Lcom/google/firebase/appcheck/debug/DebugAppCheckProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appcheck/debug/DebugAppCheckProviderFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/appcheck/debug/DebugAppCheckProviderFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/appcheck/debug/DebugAppCheckProviderFactory;->instance:Lcom/google/firebase/appcheck/debug/DebugAppCheckProviderFactory;

    .line 7
    .line 8
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
.method public create(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/AppCheckProvider;
    .locals 0

    .line 1
    const-class p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/appcheck/AppCheckProvider;

    .line 8
    .line 9
    return-object p0
.end method
