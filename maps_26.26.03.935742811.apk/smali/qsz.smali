.class public final Lqsz;
.super Lgow;
.source "PG"


# static fields
.field public static final a:Lqsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqsz;

    invoke-direct {v0}, Lqsz;-><init>()V

    sput-object v0, Lqsz;->a:Lqsz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lgow;-><init>([C[B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lqsz;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lqsz;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x5acb77f3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ineligible"

    return-object p0
.end method
