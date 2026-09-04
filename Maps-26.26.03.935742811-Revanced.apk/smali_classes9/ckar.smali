.class public final Lckar;
.super Lcqri;
.source "PG"

# interfaces
.implements Lckat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lckas;",
        "Lckar;",
        ">;",
        "Lckat;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lckas;->a:Lckas;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lckar;->instance:Lcqrq;

    check-cast p0, Lckas;

    iget-boolean p0, p0, Lckas;->b:Z

    return p0
.end method
