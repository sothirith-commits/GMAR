.class public final Luqc;
.super Luqd;
.source "PG"


# static fields
.field public static final a:Luqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luqc;

    invoke-direct {v0}, Luqc;-><init>()V

    sput-object v0, Luqc;->a:Luqc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const v0, 0x7f1404d9

    invoke-static {}, Lvip;->ae()Lblwm;

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
    instance-of p0, p1, Luqc;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Luqc;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x707f3e2b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Loading"

    return-object p0
.end method
