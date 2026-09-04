.class public final Luuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luum;


# static fields
.field public static final a:Luuk;

.field private static final b:Lblwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luuk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luuk;->a:Luuk;

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object v0

    sput-object v0, Luuk;->b:Lblwm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lblwm;
    .locals 0

    sget-object p0, Luuk;->b:Lblwm;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Luuk;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Luuk;

    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x2a1f509c    # 1.4150004E-13f

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Hidden"

    return-object p0
.end method
