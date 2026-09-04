.class public final synthetic Lcesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcesl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcesn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcesn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcesn;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v1, "FIREBASE_ML_SDK"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    new-instance v0, Lbinm;

    const-string v3, "proto"

    invoke-direct {v0, v3}, Lbinm;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcprd;

    invoke-direct {v3, v2}, Lcprd;-><init>(I)V

    iget-object p0, p0, Lcesn;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v3}, Lbinq;->a(Ljava/lang/String;Lbinm;Lbinp;)Lblav;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbinm;

    const-string v2, "json"

    invoke-direct {v0, v2}, Lbinm;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcprd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcprd;-><init>(I)V

    iget-object p0, p0, Lcesn;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Lbinq;->a(Ljava/lang/String;Lbinm;Lbinp;)Lblav;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcesn;->a:Ljava/lang/Object;

    return-object p0

    :cond_2
    sget v0, Lcesp;->a:I

    iget-object p0, p0, Lcesn;->a:Ljava/lang/Object;

    new-instance v0, Lceta;

    check-cast p0, Lcejv;

    invoke-direct {v0, p0}, Lceta;-><init>(Lcejv;)V

    return-object v0
.end method
