.class public final Luqb;
.super Luqd;
.source "PG"


# static fields
.field public static final a:Luqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luqb;

    invoke-direct {v0}, Luqb;-><init>()V

    sput-object v0, Luqb;->a:Luqb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const v0, 0x7f1406a5

    invoke-static {}, Lvip;->bb()Lblwm;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Luqd;-><init>(ILblwm;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Luqb;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Luqb;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1d4c6149

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Error"

    return-object p0
.end method
