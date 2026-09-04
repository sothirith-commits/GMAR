.class abstract Lcanw;
.super Lcaoi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaoi;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lcaoi;
    .locals 1

    new-instance v0, Lcaoe;

    invoke-direct {v0, p0}, Lcaod;-><init>(Lcaoi;)V

    return-object v0
.end method

.method public final l()Lcaoi;
    .locals 0

    return-object p0
.end method
