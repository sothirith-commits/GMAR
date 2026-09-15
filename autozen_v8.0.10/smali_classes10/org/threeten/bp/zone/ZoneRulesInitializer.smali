.class public abstract Lorg/threeten/bp/zone/ZoneRulesInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/ZoneRulesInitializer$ServiceLoaderZoneRulesInitializer;,
        Lorg/threeten/bp/zone/ZoneRulesInitializer$DoNothingZoneRulesInitializer;
    }
.end annotation


# static fields
.field public static final DO_NOTHING:Lorg/threeten/bp/zone/ZoneRulesInitializer;

.field private static final INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final INITIALIZER:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/threeten/bp/zone/ZoneRulesInitializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesInitializer$DoNothingZoneRulesInitializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/zone/ZoneRulesInitializer$DoNothingZoneRulesInitializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->DO_NOTHING:Lorg/threeten/bp/zone/ZoneRulesInitializer;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->INITIALIZER:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
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

.method public static initialize()V
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->INITIALIZER:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Lorg/threeten/bp/zone/ZoneRulesInitializer$ServiceLoaderZoneRulesInitializer;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/threeten/bp/zone/ZoneRulesInitializer$ServiceLoaderZoneRulesInitializer;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :goto_0
    sget-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->INITIALIZER:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneRulesInitializer;->initializeProviders()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "Already initialized"

    .line 44
    .line 45
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public abstract initializeProviders()V
.end method
