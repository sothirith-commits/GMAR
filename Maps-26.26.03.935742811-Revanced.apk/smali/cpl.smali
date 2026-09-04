.class public final synthetic Lcpl;
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

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcpm;ILetp;ILess;I)V
    .locals 0

    iput p6, p0, Lcpl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpl;->c:Ljava/lang/Object;

    iput p2, p0, Lcpl;->a:I

    iput-object p3, p0, Lcpl;->d:Ljava/lang/Object;

    iput p4, p0, Lcpl;->b:I

    iput-object p5, p0, Lcpl;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Letp;Lcon;II[II)V
    .locals 0

    iput p6, p0, Lcpl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcpl;->c:Ljava/lang/Object;

    iput p3, p0, Lcpl;->a:I

    iput p4, p0, Lcpl;->b:I

    iput-object p5, p0, Lcpl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcpl;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Leto;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcpl;->d:Ljava/lang/Object;

    check-cast v3, [Letp;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v9, v3, v0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcpn;->G(Letp;)Lcol;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcol;->c:Lclw;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    move-object v5, v4

    iget v6, p0, Lcpl;->a:I

    if-eqz v5, :cond_1

    iget v10, p0, Lcpl;->b:I

    iget v7, v9, Letp;->b:I

    sget-object v8, Lfks;->a:Lfks;

    invoke-virtual/range {v5 .. v10}, Lclw;->a(IILfks;Letp;I)I

    move-result v4

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcpl;->c:Ljava/lang/Object;

    iget v5, v9, Letp;->b:I

    check-cast v4, Lcon;

    iget-object v4, v4, Lcon;->a:Lefk;

    invoke-virtual {v4, v5, v6}, Lefk;->a(II)I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcpl;->e:Ljava/lang/Object;

    check-cast v5, [I

    aget v2, v5, v2

    invoke-virtual {p1, v9, v2, v4, v1}, Leto;->s(Letp;IIF)V

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    check-cast p1, Leto;

    iget-object v0, p0, Lcpl;->c:Ljava/lang/Object;

    check-cast v0, Lcpm;

    iget-object v0, v0, Lcpm;->b:Lcxyv;

    iget-object v2, p0, Lcpl;->d:Ljava/lang/Object;

    check-cast v2, Letp;

    iget v3, v2, Letp;->a:I

    iget v4, p0, Lcpl;->a:I

    sub-int/2addr v4, v3

    iget v3, v2, Letp;->b:I

    iget v5, p0, Lcpl;->b:I

    sub-int/2addr v5, v3

    int-to-long v3, v4

    int-to-long v5, v5

    new-instance v7, Lfkr;

    const/16 v8, 0x20

    shl-long/2addr v3, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-direct {v7, v3, v4}, Lfkr;-><init>(J)V

    iget-object p0, p0, Lcpl;->e:Ljava/lang/Object;

    invoke-interface {p0}, Less;->p()Lfks;

    move-result-object p0

    invoke-interface {v0, v7, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkp;

    iget-wide v3, p0, Lfkp;->a:J

    invoke-virtual {p1, v2, v3, v4, v1}, Leto;->t(Letp;JF)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
