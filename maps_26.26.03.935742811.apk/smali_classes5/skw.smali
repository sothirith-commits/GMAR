.class public final Lskw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsla;


# static fields
.field public static final a:Lskw;

.field private static final b:Lsks;

.field private static final c:Lsks;

.field private static final d:Lblwm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lskw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lskw;->a:Lskw;

    sget-object v0, Lskv;->a:Lskp;

    sget-object v0, Lskv;->a:Lskp;

    sput-object v0, Lskw;->b:Lsks;

    sget-object v0, Lskv;->b:Lskr;

    sput-object v0, Lskw;->c:Lsks;

    sget-object v0, Lvii;->as:Lblxf;

    sget-object v1, Lviz;->a:Lblxf;

    new-instance v2, Lviz;

    invoke-direct {v2, v1, v1, v0, v0}, Lviz;-><init>(Lblxf;Lblxf;Lblxf;Lblxf;)V

    sget-object v0, Lvei;->a:Lvei;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2, v1}, Lvip;->m(Lviz;Lblwm;)Lblwm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    sget-object v3, Lvii;->au:Lblxf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lblvn;->h(Lblxf;)Lblxf;

    move-result-object v3

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v0, v2, v3, v4, v1}, Lbjhv;->aC(Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    sput-object v0, Lskw;->d:Lblwm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsks;
    .locals 0

    sget-object p0, Lskw;->b:Lsks;

    return-object p0
.end method

.method public final b()Lsks;
    .locals 0

    sget-object p0, Lskw;->c:Lsks;

    return-object p0
.end method

.method public final c()Lblwm;
    .locals 0

    sget-object p0, Lskw;->d:Lblwm;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lskw;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lskw;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0xef4d2d6

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AttachedTopNoDropShadow"

    return-object p0
.end method
