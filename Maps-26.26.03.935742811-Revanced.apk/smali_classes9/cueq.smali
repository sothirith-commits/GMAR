.class public final Lcueq;
.super Lcevs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcevs;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcueq;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcevs;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
