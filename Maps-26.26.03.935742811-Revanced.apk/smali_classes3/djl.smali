.class public final synthetic Ldjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lcxyv;II)V
    .locals 0

    iput p6, p0, Ldjl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldjl;->a:J

    iput-object p3, p0, Ldjl;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldjl;->d:Ljava/lang/Object;

    iput p5, p0, Ldjl;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lajbp;JILdxq;I)V
    .locals 0

    iput p6, p0, Ldjl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjl;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ldjl;->a:J

    iput p4, p0, Ldjl;->b:I

    iput-object p5, p0, Ldjl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbntw;JLeft;II)V
    .locals 0

    iput p6, p0, Ldjl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjl;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ldjl;->a:J

    iput-object p4, p0, Ldjl;->c:Ljava/lang/Object;

    iput p5, p0, Ldjl;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Leiz;Left;JII)V
    .locals 0

    iput p6, p0, Ldjl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjl;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldjl;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ldjl;->a:J

    iput p5, p0, Ldjl;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JII)V
    .locals 0

    iput p6, p0, Ldjl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldjl;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ldjl;->a:J

    iput p5, p0, Ldjl;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p6, p0, Ldjl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjl;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldjl;->a:J

    iput-object p4, p0, Ldjl;->d:Ljava/lang/Object;

    iput p5, p0, Ldjl;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldjl;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    move v5, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Ldjl;->b:I

    iget-wide v2, p0, Ldjl;->a:J

    iget-object v1, p0, Ldjl;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldjl;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Leiz;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lbsrw;->N(Leiz;Left;JLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Ldjl;->b:I

    iget-object v5, p0, Ldjl;->c:Ljava/lang/Object;

    iget-wide v3, p0, Ldjl;->a:J

    iget-object p0, p0, Ldjl;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbntw;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lbnlm;->c(Lbntw;JLeft;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Ldjl;->b:I

    iget-object v3, p0, Ldjl;->d:Ljava/lang/Object;

    iget-object v2, p0, Ldjl;->c:Ljava/lang/Object;

    move v5, v1

    iget-wide v0, p0, Ldjl;->a:J

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lblee;->d(JLeft;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    move v5, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Ldjl;->b:I

    iget-object v3, p0, Ldjl;->d:Ljava/lang/Object;

    iget-wide v1, p0, Ldjl;->a:J

    iget-object p0, p0, Ldjl;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Laleb;->gX(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    move v5, v1

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldjl;->c:Ljava/lang/Object;

    iget v3, p0, Ldjl;->b:I

    iget-wide v1, p0, Ldjl;->a:J

    iget-object p0, p0, Ldjl;->d:Ljava/lang/Object;

    invoke-static {p2}, La;->n(Ldxq;)Z

    move-result v4

    move-object v0, p0

    check-cast v0, Lajbp;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Laleb;->cP(Lajbp;JIZLduc;I)V

    goto :goto_1

    :cond_1
    move-object v5, p1

    invoke-interface {v5}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    move v5, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Ldjl;->b:I

    iget-object v3, p0, Ldjl;->d:Ljava/lang/Object;

    iget-object p2, p0, Ldjl;->c:Ljava/lang/Object;

    iget-wide v0, p0, Ldjl;->a:J

    move-object v2, p2

    check-cast v2, Lffk;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lahdi;->w(JLffk;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    move v5, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Ldjl;->b:I

    iget-wide v2, p0, Ldjl;->a:J

    iget-object v1, p0, Ldjl;->d:Ljava/lang/Object;

    iget-object p0, p0, Ldjl;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lahde;->bd(Ljava/lang/String;Lcxyh;JLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    move v5, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Ldjl;->b:I

    iget-object v3, p0, Ldjl;->d:Ljava/lang/Object;

    iget-object p2, p0, Ldjl;->c:Ljava/lang/Object;

    iget-wide v0, p0, Ldjl;->a:J

    move-object v2, p2

    check-cast v2, Lffk;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Leza;->bE(JLffk;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    move v5, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Ldjl;->b:I

    iget-object v3, p0, Ldjl;->d:Ljava/lang/Object;

    iget-object p2, p0, Ldjl;->c:Ljava/lang/Object;

    iget-wide v0, p0, Ldjl;->a:J

    move-object v2, p2

    check-cast v2, Lffk;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Leza;->bL(JLffk;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    move v5, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Ldjl;->b:I

    iget-wide v2, p0, Ldjl;->a:J

    iget-object v1, p0, Ldjl;->d:Ljava/lang/Object;

    iget-object v0, p0, Ldjl;->c:Ljava/lang/Object;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcpn;->ax(Ldff;Left;JLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    move v5, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Ldjl;->b:I

    iget-wide v2, p0, Ldjl;->a:J

    iget-object v1, p0, Ldjl;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldjl;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Leiz;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldjm;->c(Leiz;Left;JLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
