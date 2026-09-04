.class public final Lsku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsla;


# static fields
.field public static final a:Lsku;

.field private static final b:Lskr;

.field private static final c:Lskp;

.field private static final d:Lblwm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsku;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsku;->a:Lsku;

    sget-object v0, Lskr;->a:Lskr;

    sput-object v0, Lsku;->b:Lskr;

    sget-object v0, Lskp;->a:Lskp;

    sput-object v0, Lsku;->c:Lskp;

    sget-object v0, Lvco;->a:Lvco;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    sget-object v0, Lvcd;->a:Lvcd;

    new-instance v2, Lvek;

    invoke-direct {v2, v0}, Lvek;-><init>(Lvcu;)V

    sget-object v0, Lvii;->au:Lblxf;

    sget-object v3, Lvii;->as:Lblxf;

    invoke-static {v1, v2, v0, v3}, Lgch;->U(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    sput-object v0, Lsku;->d:Lblwm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lsks;
    .locals 0

    sget-object p0, Lsku;->b:Lskr;

    return-object p0
.end method

.method public final synthetic b()Lsks;
    .locals 0

    sget-object p0, Lsku;->c:Lskp;

    return-object p0
.end method

.method public final c()Lblwm;
    .locals 0

    sget-object p0, Lsku;->d:Lblwm;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lsku;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lsku;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x600ee11a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AttachedBottom"

    return-object p0
.end method
