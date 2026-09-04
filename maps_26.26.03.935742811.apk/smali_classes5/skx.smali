.class public final Lskx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsla;


# static fields
.field public static final a:Lskx;

.field public static final b:Lblwm;

.field private static final c:Lskq;

.field private static final d:Lskp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lskx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lskx;->a:Lskx;

    sget-object v0, Lskq;->a:Lskq;

    sput-object v0, Lskx;->c:Lskq;

    sget-object v0, Lskp;->a:Lskp;

    sput-object v0, Lskx;->d:Lskp;

    sget-object v0, Lvco;->a:Lvco;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    sget-object v0, Lvcd;->a:Lvcd;

    new-instance v2, Lvek;

    invoke-direct {v2, v0}, Lvek;-><init>(Lvcu;)V

    sget-object v0, Lvii;->au:Lblxf;

    sget-object v3, Lvii;->as:Lblxf;

    invoke-static {v1, v2, v0, v3}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    sput-object v0, Lskx;->b:Lblwm;

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

    sget-object p0, Lskx;->c:Lskq;

    return-object p0
.end method

.method public final synthetic b()Lsks;
    .locals 0

    sget-object p0, Lskx;->d:Lskp;

    return-object p0
.end method

.method public final c()Lblwm;
    .locals 0

    sget-object p0, Lskx;->b:Lblwm;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lskx;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lskx;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x18b48cc3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Floating"

    return-object p0
.end method
