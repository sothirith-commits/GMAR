.class public final synthetic Ldjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Letp;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Letp;

.field public final synthetic f:Letp;

.field public final synthetic g:Letp;

.field public final synthetic h:I

.field public final synthetic i:Letp;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Letp;IZILetp;Letp;Letp;ILetp;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjy;->a:Letp;

    iput p2, p0, Ldjy;->b:I

    iput-boolean p3, p0, Ldjy;->c:Z

    iput p4, p0, Ldjy;->d:I

    iput-object p5, p0, Ldjy;->e:Letp;

    iput-object p6, p0, Ldjy;->f:Letp;

    iput-object p7, p0, Ldjy;->g:Letp;

    iput p8, p0, Ldjy;->h:I

    iput-object p9, p0, Ldjy;->i:Letp;

    iput p10, p0, Ldjy;->j:I

    iput p11, p0, Ldjy;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Leto;

    iget v0, p0, Ldjy;->h:I

    iget v1, p0, Ldjy;->d:I

    iget-boolean v2, p0, Ldjy;->c:Z

    iget-object v3, p0, Ldjy;->a:Letp;

    iget v4, p0, Ldjy;->b:I

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    sget-object v5, Lefe;->n:Lefk;

    iget v6, v3, Letp;->b:I

    invoke-virtual {v5, v6, v0}, Lefk;->a(II)I

    move-result v5

    :goto_0
    invoke-virtual {p1, v3, v4, v5}, Leto;->B(Letp;II)V

    :cond_1
    iget-object v5, p0, Ldjy;->g:Letp;

    iget-object v6, p0, Ldjy;->f:Letp;

    iget-object v7, p0, Ldjy;->e:Letp;

    invoke-static {v3}, Leza;->bN(Letp;)I

    move-result v3

    add-int/2addr v4, v3

    if-eqz v2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-static {v7}, Leza;->bM(Letp;)I

    move-result v3

    invoke-static {v6}, Leza;->bM(Letp;)I

    move-result v8

    add-int/2addr v3, v8

    invoke-static {v5}, Leza;->bM(Letp;)I

    move-result v8

    add-int/2addr v3, v8

    sget-object v8, Lefe;->n:Lefk;

    invoke-virtual {v8, v3, v0}, Lefk;->a(II)I

    move-result v3

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {p1, v6, v4, v3}, Leto;->B(Letp;II)V

    :cond_3
    invoke-static {v6}, Leza;->bM(Letp;)I

    move-result v6

    add-int/2addr v3, v6

    if-eqz v7, :cond_4

    invoke-virtual {p1, v7, v4, v3}, Leto;->B(Letp;II)V

    :cond_4
    invoke-static {v7}, Leza;->bM(Letp;)I

    move-result v6

    add-int/2addr v3, v6

    if-eqz v5, :cond_5

    invoke-virtual {p1, v5, v4, v3}, Leto;->B(Letp;II)V

    :cond_5
    iget-object v3, p0, Ldjy;->i:Letp;

    if-eqz v3, :cond_7

    iget v4, p0, Ldjy;->k:I

    iget p0, p0, Ldjy;->j:I

    sub-int/2addr p0, v4

    iget v4, v3, Letp;->a:I

    sub-int/2addr p0, v4

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lefe;->n:Lefk;

    iget v2, v3, Letp;->b:I

    invoke-virtual {v1, v2, v0}, Lefk;->a(II)I

    move-result v1

    :goto_2
    invoke-virtual {p1, v3, p0, v1}, Leto;->B(Letp;II)V

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
