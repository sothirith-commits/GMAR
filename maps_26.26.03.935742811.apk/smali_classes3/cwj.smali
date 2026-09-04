.class public final synthetic Lcwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcwl;

.field public final synthetic b:J

.field public final synthetic c:Letp;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lcwl;JLetp;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwj;->a:Lcwl;

    iput-wide p2, p0, Lcwj;->b:J

    iput-object p4, p0, Lcwj;->c:Letp;

    iput p5, p0, Lcwj;->d:F

    iput p6, p0, Lcwj;->e:F

    iput p7, p0, Lcwj;->f:F

    iput p8, p0, Lcwj;->g:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcwj;->a:Lcwl;

    move-object v1, p1

    check-cast v1, Leto;

    invoke-virtual {v0}, Lcwl;->j()Lcwm;

    move-result-object p1

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Lcwm;->an(B)Z

    move-result v2

    iget-wide v3, p0, Lcwj;->b:J

    move v5, v2

    iget-object v2, p0, Lcwj;->c:Letp;

    if-nez v5, :cond_0

    const/16 v5, 0xf

    invoke-virtual {p1, v5}, Lcwm;->an(B)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcwj;->d:F

    invoke-static {v3, v4}, Lfke;->b(J)I

    move-result v6

    iget v7, v2, Letp;->a:I

    sub-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v6, v5

    goto :goto_0

    :cond_0
    iget v5, p0, Lcwj;->e:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_0
    const/16 v5, 0x10

    invoke-virtual {p1, v5}, Lcwm;->an(B)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xe

    invoke-virtual {p1, v5}, Lcwm;->an(B)Z

    move-result v5

    if-nez v5, :cond_1

    iget p0, p0, Lcwj;->f:F

    invoke-static {v3, v4}, Lfke;->a(J)I

    move-result v3

    iget v4, v2, Letp;->b:I

    sub-int/2addr v3, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v3, p0

    goto :goto_1

    :cond_1
    iget p0, p0, Lcwj;->g:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_1
    move v4, v3

    invoke-virtual {p1}, Lcwm;->d()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcwl;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move v3, v6

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Leto;->D(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_2
    move v3, v6

    invoke-static {v1, v2, v3, v4}, Leto;->z(Leto;Letp;II)V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
