.class public final synthetic Ldpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Letp;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Letp;

.field public final synthetic e:Letp;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ldpq;


# direct methods
.method public synthetic constructor <init>(Letp;IILetp;Letp;JILdpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpp;->a:Letp;

    iput p2, p0, Ldpp;->b:I

    iput p3, p0, Ldpp;->c:I

    iput-object p4, p0, Ldpp;->d:Letp;

    iput-object p5, p0, Ldpp;->e:Letp;

    iput-wide p6, p0, Ldpp;->f:J

    iput p8, p0, Ldpp;->g:I

    iput-object p9, p0, Ldpp;->h:Ldpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Leto;

    iget-object v0, p0, Ldpp;->a:Letp;

    iget v1, p0, Ldpp;->c:I

    iget v2, v0, Letp;->b:I

    sub-int v2, v1, v2

    iget v3, p0, Ldpp;->b:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v0, v3, v2}, Leto;->B(Letp;II)V

    sget v2, Ldgv;->a:F

    invoke-static {p1, v2}, Lfkf;->v(Lfkg;F)I

    move-result v2

    iget v0, v0, Letp;->a:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Ldpp;->e:Letp;

    iget v4, v2, Letp;->a:I

    iget-object v5, p0, Ldpp;->d:Letp;

    iget-object v6, p0, Ldpp;->h:Ldpq;

    iget-object v7, v6, Ldpq;->b:Leff;

    iget v8, v5, Letp;->a:I

    iget-wide v9, p0, Ldpp;->f:J

    invoke-static {v9, v10}, Lfke;->b(J)I

    move-result v11

    sget-object v12, Lfks;->a:Lfks;

    invoke-interface {v7, v8, v11, v12}, Leff;->a(IILfks;)I

    move-result v7

    if-ge v7, v0, :cond_0

    sub-int/2addr v0, v7

    :goto_0
    add-int/2addr v3, v0

    add-int/2addr v7, v3

    goto :goto_1

    :cond_0
    add-int/2addr v8, v7

    invoke-static {v9, v10}, Lfke;->b(J)I

    move-result v0

    sub-int/2addr v0, v4

    if-le v8, v0, :cond_1

    invoke-static {v9, v10}, Lfke;->b(J)I

    move-result v0

    sub-int/2addr v0, v4

    sub-int/2addr v0, v8

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v6, Ldpq;->a:Lcku;

    sget-object v3, Lckv;->e:Lckp;

    invoke-static {v0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v5, Letp;->b:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    sget-object v3, Lckv;->d:Lcku;

    invoke-static {v0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v5, Letp;->b:I

    sub-int v0, v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget p0, p0, Ldpp;->g:I

    invoke-virtual {p1, v5, v7, v0}, Leto;->B(Letp;II)V

    invoke-static {v9, v10}, Lfke;->b(J)I

    move-result v0

    iget v3, v2, Letp;->a:I

    sub-int/2addr v0, v3

    iget v3, v2, Letp;->b:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, p0

    invoke-virtual {p1, v2, v0, v1}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
