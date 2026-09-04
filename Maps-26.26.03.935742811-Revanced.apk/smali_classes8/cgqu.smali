.class public final Lcgqu;
.super Lcgqw;
.source "PG"


# direct methods
.method public constructor <init>(Lcgqv;)V
    .locals 0

    iget-object p1, p1, Lcgqv;->a:Lcgqy;

    invoke-direct {p0, p1}, Lcgqw;-><init>(Lcgqy;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcgqw;->a()Lcgqx;

    move-result-object p0

    iget-object p0, p0, Lcgqx;->f:Ljava/lang/Object;

    return-object p0
.end method
