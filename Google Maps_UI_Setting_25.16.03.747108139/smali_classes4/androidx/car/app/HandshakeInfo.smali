.class public final Landroidx/car/app/HandshakeInfo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lasb;
.end annotation


# instance fields
.field private final mHostCarAppApiLevel:I

.field private final mHostPackageName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/HandshakeInfo;->mHostPackageName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/HandshakeInfo;->mHostPackageName:Ljava/lang/String;

    iput p2, p0, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I

    return-void
.end method


# virtual methods
.method public getHostCarAppApiLevel()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getHostPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/HandshakeInfo;->mHostPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
