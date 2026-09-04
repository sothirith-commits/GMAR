.class public final Landroidx/car/app/HandshakeInfo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mHostCarAppApiLevel:I

.field private final mHostPackageName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/HandshakeInfo;->mHostPackageName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/HandshakeInfo;->mHostPackageName:Ljava/lang/String;

    iput p2, p0, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I

    return-void
.end method


# virtual methods
.method public getHostCarAppApiLevel()I
    .locals 0

    iget p0, p0, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I

    return p0
.end method

.method public getHostPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/HandshakeInfo;->mHostPackageName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
