.class public final Lbabt;
.super Lbabv;
.source "PG"


# instance fields
.field private final a:Lcptg;


# direct methods
.method public constructor <init>(Lcptg;)V
    .locals 0

    invoke-direct {p0}, Lbabv;-><init>()V

    iput-object p1, p0, Lbabt;->a:Lcptg;

    return-void
.end method


# virtual methods
.method public final a()Lcptg;
    .locals 0

    iget-object p0, p0, Lbabt;->a:Lcptg;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbabv;

    if-eqz v0, :cond_1

    check-cast p1, Lbabv;

    iget-object p0, p0, Lbabt;->a:Lcptg;

    invoke-virtual {p1}, Lbabv;->a()Lcptg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcptg;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lbabt;->a:Lcptg;

    invoke-virtual {p0}, Lcptg;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method
