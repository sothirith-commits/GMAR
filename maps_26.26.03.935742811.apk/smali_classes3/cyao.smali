.class public abstract Lcyao;
.super Lcyat;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcyat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-virtual {p0}, Lcyao;->b()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public abstract b()Ljava/util/Random;
.end method
