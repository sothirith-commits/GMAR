.class public final Lsle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslf;


# static fields
.field public static final a:Lsle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsle;->a:Lsle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lblxf;
    .locals 1

    sget-object p0, Lvii;->bv:Lblxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvii;->bx:Lblxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lblcc;->Y(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    sget-object v0, Lvii;->av:Lblxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lblcc;->Y(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lsle;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lsle;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x2883ec0b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Floating"

    return-object p0
.end method
