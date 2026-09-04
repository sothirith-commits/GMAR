.class public abstract Lcyvd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcyvd;)V
    .locals 1

    invoke-virtual {p0}, Lcyvd;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcyvd;->c(I)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(I)V
.end method
