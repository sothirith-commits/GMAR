.class public final Lskr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsks;


# static fields
.field public static final a:Lskr;

.field private static final b:Lblxf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lskr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lskr;->a:Lskr;

    sget-object v0, Lvii;->as:Lblxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lblvn;->h(Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Lskr;->b:Lblxf;

    sget-object v0, Lvii;->as:Lblxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lskr;->c:Lblxf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lblxf;
    .locals 0

    sget-object p0, Lskr;->c:Lblxf;

    return-object p0
.end method

.method public final b()Lblxf;
    .locals 0

    sget-object p0, Lskr;->b:Lblxf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lskr;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lskr;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0xf055189

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SquareCorners"

    return-object p0
.end method
