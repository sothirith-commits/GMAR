.class public final synthetic Ldkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcxzw;Lcxzw;Lihh;ZLcxvh;I)V
    .locals 0

    iput p6, p0, Ldkk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkk;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldkk;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldkk;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Ldkk;->a:Z

    iput-object p5, p0, Ldkk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcxzz;Lddv;ZLcxi;Lcxzz;I)V
    .locals 0

    iput p6, p0, Ldkk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkk;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldkk;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ldkk;->a:Z

    iput-object p4, p0, Ldkk;->b:Ljava/lang/Object;

    iput-object p5, p0, Ldkk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLbzc;Ldvu;Ldxq;Ldxq;I)V
    .locals 0

    iput p6, p0, Ldkk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldkk;->a:Z

    iput-object p2, p0, Ldkk;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldkk;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldkk;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldkk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldkk;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lifq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldkk;->d:Ljava/lang/Object;

    check-cast v0, Lcxzw;

    iput-boolean v1, v0, Lcxzw;->a:Z

    iget-object v0, p0, Ldkk;->e:Ljava/lang/Object;

    check-cast v0, Lcxzw;

    iput-boolean v1, v0, Lcxzw;->a:Z

    iget-object v0, p0, Ldkk;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Ldkk;->a:Z

    iget-object p0, p0, Ldkk;->b:Ljava/lang/Object;

    check-cast p0, Lihh;

    check-cast v0, Lcxvh;

    invoke-virtual {p0, p1, v1, v0}, Lihh;->k(Lifq;ZLcxvh;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Leis;

    iget-boolean p1, p0, Ldkk;->a:Z

    iget-object v0, p0, Ldkk;->c:Ljava/lang/Object;

    check-cast v0, Lddv;

    invoke-virtual {v0, p1}, Lddv;->b(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Ldge;->a(J)J

    move-result-wide v1

    iget-object p1, p0, Ldkk;->d:Ljava/lang/Object;

    check-cast p1, Lcxzz;

    iput-wide v1, p1, Lcxzz;->a:J

    iget-object p1, p0, Ldkk;->b:Ljava/lang/Object;

    check-cast p1, Lcxi;

    invoke-virtual {v0, p1, v1, v2}, Lddv;->E(Lcxi;J)V

    iget-object p0, p0, Ldkk;->e:Ljava/lang/Object;

    check-cast p0, Lcxzz;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcxzz;->a:J

    const/4 p0, -0x1

    iput p0, v0, Lddv;->h:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lekm;

    iget-object v0, p0, Ldkk;->d:Ljava/lang/Object;

    sget v1, Ldkm;->a:F

    iget-object v1, p0, Ldkk;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Ldkk;->a:Z

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_2

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result v5

    goto :goto_0

    :cond_2
    move-object v5, v1

    check-cast v5, Lbzc;

    invoke-virtual {v5}, Lbzc;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    invoke-virtual {p1, v5}, Lekm;->A(F)V

    if-nez v2, :cond_4

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result v3

    goto :goto_1

    :cond_4
    move-object v0, v1

    check-cast v0, Lbzc;

    invoke-virtual {v0}, Lbzc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v4

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lekm;->B(F)V

    if-nez v2, :cond_6

    iget-object v0, p0, Ldkk;->e:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result v4

    goto :goto_2

    :cond_6
    check-cast v1, Lbzc;

    invoke-virtual {v1}, Lbzc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iget-object p0, p0, Ldkk;->c:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lekm;->o(F)V

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lekt;

    iget-wide v0, p0, Lekt;->b:J

    invoke-virtual {p1, v0, v1}, Lekm;->F(J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
