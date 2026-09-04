.class public final synthetic Lcml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Letp;

.field public final synthetic f:Lcmm;

.field public final synthetic g:I

.field public final synthetic h:Lfks;

.field public final synthetic i:I

.field public final synthetic j:[I


# direct methods
.method public synthetic constructor <init>([IIII[Letp;Lcmm;ILfks;I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcml;->a:[I

    iput p2, p0, Lcml;->b:I

    iput p3, p0, Lcml;->c:I

    iput p4, p0, Lcml;->d:I

    iput-object p5, p0, Lcml;->e:[Letp;

    iput-object p6, p0, Lcml;->f:Lcmm;

    iput p7, p0, Lcml;->g:I

    iput-object p8, p0, Lcml;->h:Lfks;

    iput p9, p0, Lcml;->i:I

    iput-object p10, p0, Lcml;->j:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcml;->a:[I

    check-cast p1, Leto;

    if-eqz v0, :cond_0

    iget v1, p0, Lcml;->b:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcml;->c:I

    move v2, v1

    :goto_1
    iget v3, p0, Lcml;->d:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcml;->j:[I

    iget v4, p0, Lcml;->i:I

    iget-object v5, p0, Lcml;->h:Lfks;

    iget v6, p0, Lcml;->g:I

    iget-object v7, p0, Lcml;->f:Lcmm;

    iget-object v8, p0, Lcml;->e:[Letp;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v8, v6, v5, v4}, Lcmm;->a(Letp;ILfks;I)I

    move-result v4

    add-int/2addr v4, v0

    sub-int v5, v2, v1

    aget v3, v3, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v8, v3, v4, v5}, Leto;->s(Letp;IIF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
