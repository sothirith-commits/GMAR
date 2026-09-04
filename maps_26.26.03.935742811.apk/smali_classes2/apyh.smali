.class public final Lapyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Lapyl;

.field public static final k:Lapyl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcniy;->eb:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapyh;->a:Ljava/lang/String;

    const-string v2, "_foreground"

    invoke-static {v0, v2}, La;->dD(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapyh;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapyh;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapyh;->d:Ljava/lang/String;

    sget-object v3, Lcniy;->cC:Lcniy;

    iget v3, v3, Lcniy;->fA:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lapyh;->e:Ljava/lang/String;

    sget-object v3, Lcniy;->bJ:Lcniy;

    iget v3, v3, Lcniy;->fA:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lapyh;->f:Ljava/lang/String;

    sget-object v3, Lcniy;->dh:Lcniy;

    iget v3, v3, Lcniy;->fA:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lapyh;->g:Ljava/lang/String;

    sget-object v3, Lcniy;->ek:Lcniy;

    const-string v4, ":4"

    invoke-static {v3, v4}, Ljzs;->u(Lcniy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lapyh;->h:Ljava/lang/String;

    sget-object v3, Lcniy;->fw:Lcniy;

    invoke-static {v3, v2}, Ljzs;->u(Lcniy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lapyh;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Lapyl;->h(I)Lapyj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lapyj;->g(Ljava/lang/String;)V

    const v0, 0x7f141452

    invoke-virtual {v2, v0}, Lapyj;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lapyj;->f(Z)V

    invoke-virtual {v2, v0}, Lapyj;->e(Z)V

    invoke-virtual {v2}, Lapyj;->a()Lapyl;

    move-result-object v2

    sput-object v2, Lapyh;->j:Lapyl;

    const/4 v2, 0x4

    invoke-static {v2}, Lapyl;->h(I)Lapyj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lapyj;->g(Ljava/lang/String;)V

    const v1, 0x7f1414b3

    invoke-virtual {v2, v1}, Lapyj;->c(I)V

    invoke-virtual {v2, v0}, Lapyj;->f(Z)V

    invoke-virtual {v2, v0}, Lapyj;->e(Z)V

    invoke-virtual {v2}, Lapyj;->a()Lapyl;

    move-result-object v0

    sput-object v0, Lapyh;->k:Lapyl;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcapl;
    .locals 3

    invoke-static {}, Lapyg;->values()[Lapyg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapyg;

    iget-object v2, v1, Lapyg;->H:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lcapv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method
