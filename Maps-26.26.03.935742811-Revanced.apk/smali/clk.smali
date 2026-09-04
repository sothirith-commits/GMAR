.class public final synthetic Lclk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Letp;Lesp;Less;IILcle;I)V
    .locals 0

    iput p7, p0, Lclk;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lclk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lclk;->f:Ljava/lang/Object;

    iput p4, p0, Lclk;->a:I

    iput p5, p0, Lclk;->b:I

    iput-object p6, p0, Lclk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Letp;Lcll;IILess;[II)V
    .locals 0

    iput p7, p0, Lclk;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lclk;->d:Ljava/lang/Object;

    iput p3, p0, Lclk;->a:I

    iput p4, p0, Lclk;->b:I

    iput-object p5, p0, Lclk;->e:Ljava/lang/Object;

    iput-object p6, p0, Lclk;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lclk;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclk;->d:Ljava/lang/Object;

    check-cast v0, Lcle;

    iget-object v7, v0, Lcle;->a:Lefg;

    move-object v1, p1

    check-cast v1, Leto;

    iget-object p1, p0, Lclk;->f:Ljava/lang/Object;

    iget v6, p0, Lclk;->b:I

    invoke-interface {p1}, Less;->p()Lfks;

    move-result-object v4

    iget v5, p0, Lclk;->a:I

    iget-object v3, p0, Lclk;->e:Ljava/lang/Object;

    iget-object p0, p0, Lclk;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Letp;

    invoke-static/range {v1 .. v7}, Lclc;->d(Leto;Letp;Lesp;Lfks;IILefg;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Leto;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lclk;->c:Ljava/lang/Object;

    check-cast v2, [Letp;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lclk;->e:Ljava/lang/Object;

    aget-object v8, v2, v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcpn;->G(Letp;)Lcol;

    move-result-object v4

    invoke-interface {v3}, Less;->p()Lfks;

    move-result-object v7

    if-eqz v4, :cond_1

    iget-object v3, v4, Lcol;->c:Lclw;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v4, v3

    iget v5, p0, Lclk;->a:I

    if-eqz v4, :cond_2

    iget v9, p0, Lclk;->b:I

    iget v6, v8, Letp;->a:I

    invoke-virtual/range {v4 .. v9}, Lclw;->a(IILfks;Letp;I)I

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lclk;->d:Ljava/lang/Object;

    iget v4, v8, Letp;->a:I

    check-cast v3, Lcll;

    iget-object v3, v3, Lcll;->a:Leff;

    invoke-interface {v3, v4, v5, v7}, Leff;->a(IILfks;)I

    move-result v3

    :goto_2
    iget-object v4, p0, Lclk;->f:Ljava/lang/Object;

    check-cast v4, [I

    aget v1, v4, v1

    const/4 v4, 0x0

    invoke-virtual {p1, v8, v3, v1, v4}, Leto;->s(Letp;IIF)V

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
