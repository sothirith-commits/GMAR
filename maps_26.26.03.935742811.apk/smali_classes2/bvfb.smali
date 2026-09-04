.class public final Lbvfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcuhr;I)V
    .locals 0

    iput p2, p0, Lbvfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvfb;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbvfb;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbvfb;->b()Lcyes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbvfb;->b()Lcyes;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbvfb;->b()Lcyes;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcyes;
    .locals 2

    iget v0, p0, Lbvfb;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbvfb;->a:Lcuhr;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lbvfa;

    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object p0

    invoke-static {p0}, La;->k(Lcxxc;)Lcyes;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lbvfa;

    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object p0

    invoke-static {p0}, La;->k(Lcxxc;)Lcyes;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbvfb;->a:Lcuhr;

    check-cast p0, Lbvfa;

    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object p0

    invoke-static {p0}, La;->k(Lcxxc;)Lcyes;

    move-result-object p0

    return-object p0
.end method
