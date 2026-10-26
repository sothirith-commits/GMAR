.class public abstract Lslf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lslf;-><init>(Ljava/util/Random;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslf;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public abstract a(Lsmp;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public b()Lakuh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
