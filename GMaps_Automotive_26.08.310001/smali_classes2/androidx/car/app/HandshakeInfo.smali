.class public final Landroidx/car/app/HandshakeInfo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lpc;
.end annotation


# instance fields
.field private final mHostCarAppApiLevel:I

.field private final mHostPackageName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/HandshakeInfo;->mHostPackageName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/HandshakeInfo;->mHostPackageName:Ljava/lang/String;

    iput p2, p0, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I

    return-void
.end method


# virtual methods
.method public getHostCarAppApiLevel()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getHostPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/HandshakeInfo;->mHostPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
