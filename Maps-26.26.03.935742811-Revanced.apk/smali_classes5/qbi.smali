.class public final Lqbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbk;


# static fields
.field public static final a:Lqbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqbi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqbi;->a:Lqbi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lqbi;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lqbi;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x44473819

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FreeNav"

    return-object p0
.end method
