.class public final synthetic Lbsgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvbf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbsgf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsgf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbvpe;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbsgf;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lbsfr;

    new-instance v1, Lscv;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lscv;-><init>(I)V

    new-instance v2, Lbsga;

    iget-object p0, p0, Lbsgf;->a:Ljava/lang/Object;

    const-string v3, "promotions"

    invoke-direct {v2, p0, v3, p1, v1}, Lbsga;-><init>(Lcufa;Ljava/lang/String;Lbvpe;Lcxtq;)V

    invoke-direct {v0, v2}, Lbsfr;-><init>(Lbsfl;)V

    return-object v0

    :cond_0
    new-instance v0, Lbsfr;

    new-instance v1, Lscv;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lscv;-><init>(I)V

    new-instance v2, Lbsga;

    iget-object p0, p0, Lbsgf;->a:Ljava/lang/Object;

    const-string v3, "eval_results"

    invoke-direct {v2, p0, v3, p1, v1}, Lbsga;-><init>(Lcufa;Ljava/lang/String;Lbvpe;Lcxtq;)V

    invoke-direct {v0, v2}, Lbsfr;-><init>(Lbsfl;)V

    return-object v0

    :cond_1
    new-instance v0, Lbsfr;

    new-instance v1, Lscv;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lscv;-><init>(I)V

    new-instance v2, Lbsga;

    iget-object p0, p0, Lbsgf;->a:Ljava/lang/Object;

    const-string v3, "presented_promos"

    invoke-direct {v2, p0, v3, p1, v1}, Lbsga;-><init>(Lcufa;Ljava/lang/String;Lbvpe;Lcxtq;)V

    invoke-direct {v0, v2}, Lbsfr;-><init>(Lbsfl;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lbvpy;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lbvpi;

    if-eqz v0, :cond_4

    check-cast p1, Lbvpi;

    iget-object p1, p1, Lbvpi;->a:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lbsgf;->a:Ljava/lang/Object;

    check-cast p0, Lbsye;

    const-string v0, "ANDROID_GROWTH"

    invoke-virtual {p0, v0, p1}, Lbsye;->w(Ljava/lang/String;Ljava/lang/String;)Lbjdj;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Zwieback and Gaia are supported by GrowthKit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Lbsfr;

    new-instance v1, Lscv;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lscv;-><init>(I)V

    new-instance v2, Lbsga;

    iget-object p0, p0, Lbsgf;->a:Ljava/lang/Object;

    const-string v3, "chime_versioned_identifiers"

    invoke-direct {v2, p0, v3, p1, v1}, Lbsga;-><init>(Lcufa;Ljava/lang/String;Lbvpe;Lcxtq;)V

    invoke-direct {v0, v2}, Lbsfr;-><init>(Lbsfl;)V

    return-object v0
.end method
