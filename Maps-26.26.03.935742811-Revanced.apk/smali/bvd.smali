.class public final Lbvd;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbwb;Ldxq;Ldxq;Ldxq;I)V
    .locals 0

    iput p5, p0, Lbvd;->e:I

    iput-object p1, p0, Lbvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbvd;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lekt;Lbvk;Lbvl;Lbwb;I)V
    .locals 0

    iput p5, p0, Lbvd;->e:I

    iput-object p1, p0, Lbvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbvd;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfmo;Lcxyh;Lfms;Lfks;I)V
    .locals 0

    iput p5, p0, Lbvd;->e:I

    iput-object p1, p0, Lbvd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbvd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbvd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbvd;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbvd;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_0

    check-cast p1, Ldwj;

    iget-object p1, p0, Lbvd;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lfmo;

    invoke-virtual {v0}, Lfmo;->j()V

    iget-object v1, p0, Lbvd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbvd;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbvd;->b:Ljava/lang/Object;

    check-cast p0, Lfks;

    check-cast v2, Lfms;

    invoke-virtual {v0, v1, v2, p0}, Lfmo;->m(Lcxyh;Lfms;Lfks;)V

    new-instance p0, Lcac;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lbvd;->c:Ljava/lang/Object;

    check-cast p1, Lekm;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lbvd;->b:Ljava/lang/Object;

    check-cast v2, Lbwb;

    invoke-virtual {v2}, Lbwb;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lbwb;->a:Lbxf;

    iget-object v4, v3, Lbxf;->a:Ldvu;

    invoke-interface {v4}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lbxf;->g:Ldxg;

    invoke-virtual {v3}, Ldxg;->h()F

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    mul-float/2addr v0, v3

    invoke-virtual {v2}, Lbwb;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iput v0, v2, Lbwb;->c:F

    :cond_3
    invoke-virtual {p1, v0}, Lekm;->o(F)V

    iget-object v0, p0, Lbvd;->d:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {v2}, Lbwb;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lbwb;->a:Lbxf;

    iget-object v4, v3, Lbxf;->b:Ldvu;

    invoke-interface {v4}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, v3, Lbxf;->h:Ldxg;

    invoke-virtual {v1}, Ldxg;->h()F

    move-result v1

    :cond_5
    mul-float/2addr v0, v1

    invoke-virtual {v2}, Lbwb;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iput v0, v2, Lbwb;->d:F

    :cond_6
    invoke-virtual {p1, v0}, Lekm;->A(F)V

    invoke-virtual {p1, v0}, Lekm;->B(F)V

    iget-object p0, p0, Lbvd;->a:Ljava/lang/Object;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lekt;

    iget-wide v0, p0, Lekt;->b:J

    goto :goto_3

    :cond_7
    sget-wide v0, Lekt;->a:J

    :goto_3
    invoke-virtual {v2}, Lbwb;->d()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v2, Lbwb;->a:Lbxf;

    iget-object v3, p0, Lbxf;->c:Ldvu;

    invoke-interface {v3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p0, p0, Lbxf;->d:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lekt;

    iget-wide v0, p0, Lekt;->b:J

    :cond_8
    invoke-virtual {v2}, Lbwb;->d()Z

    move-result p0

    if-eqz p0, :cond_9

    iput-wide v0, v2, Lbwb;->e:J

    :cond_9
    invoke-virtual {p1, v0, v1}, Lekm;->F(J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_a
    check-cast p1, Lbva;

    invoke-virtual {p1}, Lbva;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v1, :cond_d

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lbvd;->c:Ljava/lang/Object;

    check-cast p1, Lbvl;

    iget-object p1, p1, Lbvl;->c:Lbxg;

    iget-object p1, p1, Lbxg;->d:Lbvv;

    if-eqz p1, :cond_b

    iget-wide p0, p1, Lbvv;->b:J

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lbvd;->d:Ljava/lang/Object;

    check-cast p0, Lbwb;

    iget-wide p0, p0, Lbwb;->e:J

    :goto_4
    new-instance v0, Lekt;

    invoke-direct {v0, p0, p1}, Lekt;-><init>(J)V

    goto :goto_5

    :cond_c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_d
    iget-object v0, p0, Lbvd;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lbvd;->b:Ljava/lang/Object;

    check-cast p1, Lbvk;

    iget-object p1, p1, Lbvk;->b:Lbxg;

    iget-object p1, p1, Lbxg;->d:Lbvv;

    if-eqz p1, :cond_f

    new-instance v0, Lekt;

    iget-wide p0, p1, Lbvv;->b:J

    invoke-direct {v0, p0, p1}, Lekt;-><init>(J)V

    goto :goto_5

    :cond_f
    iget-object p0, p0, Lbvd;->c:Ljava/lang/Object;

    check-cast p0, Lbvl;

    iget-object p0, p0, Lbvl;->c:Lbxg;

    iget-object p0, p0, Lbxg;->d:Lbvv;

    if-eqz p0, :cond_10

    new-instance v0, Lekt;

    iget-wide p0, p0, Lbvv;->b:J

    invoke-direct {v0, p0, p1}, Lekt;-><init>(J)V

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_11

    check-cast v0, Lekt;

    iget-wide p0, v0, Lekt;->b:J

    goto :goto_6

    :cond_11
    sget-wide p0, Lekt;->a:J

    :goto_6
    new-instance v0, Lekt;

    invoke-direct {v0, p0, p1}, Lekt;-><init>(J)V

    return-object v0
.end method
