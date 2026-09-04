.class public final Lddy;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lddv;

.field final synthetic d:Lblh;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblh;Lddv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lddy;->d:Lblh;

    iput-object p2, p0, Lddy;->c:Lddv;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lchg;

    check-cast p2, Leis;

    iget-wide v0, p2, Leis;->a:J

    check-cast p3, Lcxwx;

    new-instance p2, Lddy;

    iget-object v2, p0, Lddy;->d:Lblh;

    iget-object p0, p0, Lddy;->c:Lddv;

    invoke-direct {p2, v2, p0, p3}, Lddy;-><init>(Lblh;Lddv;Lcxwx;)V

    iput-object p1, p2, Lddy;->e:Ljava/lang/Object;

    iput-wide v0, p2, Lddy;->b:J

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lddy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lddy;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lddy;->e:Ljava/lang/Object;

    iget-wide v4, p0, Lddy;->b:J

    iget-object v6, p0, Lddy;->d:Lblh;

    if-eqz v6, :cond_1

    iget-object v3, p0, Lddy;->c:Lddv;

    new-instance v1, Lddx;

    move-object v2, p1

    check-cast v2, Lchg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lddx;-><init>(Lchg;Lddv;JLblh;Lcxwx;I)V

    const/4 p1, 0x1

    iput p1, p0, Lddy;->a:I

    invoke-static {v1, p0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
