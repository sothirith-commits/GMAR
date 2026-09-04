.class public final Lqeg;
.super Lqeh;
.source "PG"


# static fields
.field public static final a:Lqeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqeg;

    invoke-direct {v0}, Lqeg;-><init>()V

    sput-object v0, Lqeg;->a:Lqeg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lqeb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqeb;-><init>([B)V

    sget-object v1, Lqed;->a:Lqed;

    invoke-direct {p0, v0, v1, v1}, Lqeh;-><init>(Lssx;Lssx;Lssx;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lqeg;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lqeg;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1144599c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Standard"

    return-object p0
.end method
