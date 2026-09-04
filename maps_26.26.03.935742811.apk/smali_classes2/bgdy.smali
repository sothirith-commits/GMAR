.class public final synthetic Lbgdy;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Lbgdy;->a:I

    const-class v3, Lbgdz;

    const-string v5, "startObservingLocation()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "startObservingLocation"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    iput p2, p0, Lbgdy;->a:I

    const-class v3, Lbfqy;

    const-string v5, "onClickContributeMore()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onClickContributeMore"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    iput p2, p0, Lbgdy;->a:I

    const-class v3, Lbgdz;

    const-string v5, "stopObservingLocation()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "stopObservingLocation"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[F)V
    .locals 7

    iput p2, p0, Lbgdy;->a:I

    const-class v3, Lblfh;

    const-string v5, "onGoneAnimationFinished()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onGoneAnimationFinished"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    iput p2, p0, Lbgdy;->a:I

    const-class v3, Lbgjf;

    const-string v5, "dismiss()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "dismiss"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbgdy;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    iget-object p0, p0, Lbgdy;->h:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    check-cast p0, Lblfh;

    invoke-interface {p0}, Lblfh;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p0, Lblfh;

    invoke-interface {p0}, Lblfh;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    iget-object p0, p0, Lbgdy;->h:Ljava/lang/Object;

    check-cast p0, Lbgjf;

    invoke-virtual {p0}, Lbgjf;->dismiss()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    iget-object p0, p0, Lbgdy;->h:Ljava/lang/Object;

    check-cast p0, Lbgjf;

    invoke-virtual {p0}, Lbgjf;->dismiss()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    iget-object p0, p0, Lbgdy;->h:Ljava/lang/Object;

    check-cast p0, Lbgdz;

    sget v0, Lbgdz;->j:I

    invoke-virtual {p0}, Lbgdz;->o()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    iget-object p0, p0, Lbgdy;->h:Ljava/lang/Object;

    check-cast p0, Lbfqy;

    invoke-interface {p0}, Lbfqy;->u()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    iget-object p0, p0, Lbgdy;->h:Ljava/lang/Object;

    check-cast p0, Lbgdz;

    sget v0, Lbgdz;->j:I

    invoke-virtual {p0}, Lbgdz;->n()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
