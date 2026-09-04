.class public final Lskq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsks;


# static fields
.field public static final a:Lskq;

.field private static final b:Lblxf;

.field private static final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lskq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lskq;->a:Lskq;

    sget-object v0, Lvii;->av:Lblxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lskq;->b:Lblxf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lskq;->c:Lbluq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lblxf;
    .locals 0

    sget-object p0, Lskq;->c:Lbluq;

    return-object p0
.end method

.method public final b()Lblxf;
    .locals 0

    sget-object p0, Lskq;->b:Lblxf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lskq;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lskq;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1bb433f2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RoundCornersGap"

    return-object p0
.end method
