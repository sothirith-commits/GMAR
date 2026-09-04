.class public final synthetic Laudd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Latvf;

.field public final synthetic b:Latvt;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Latvf;Latvt;ZZI)V
    .locals 0

    iput p5, p0, Laudd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laudd;->a:Latvf;

    iput-object p2, p0, Laudd;->b:Latvt;

    iput-boolean p3, p0, Laudd;->c:Z

    iput-boolean p4, p0, Laudd;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laudd;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v2

    sget v4, Laude;->a:I

    if-eq v0, v1, :cond_0

    move v3, v2

    :cond_0
    invoke-interface {p1, v3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Left;->g:Lefq;

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    new-instance v0, Laquc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laquc;-><init>(I)V

    invoke-interface {p1, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v7, p0, Laudd;->d:Z

    iget-boolean v6, p0, Laudd;->c:Z

    iget-object v5, p0, Laudd;->b:Latvt;

    iget-object v4, p0, Laudd;->a:Latvf;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v0}, Lfdb;->b(Left;ZLkotlin/jvm/functions/Function1;)Left;

    move-result-object p0

    new-instance v3, Laudd;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Laudd;-><init>(Latvf;Latvt;ZZI)V

    const p2, 0x792ac376

    invoke-static {p2, v3, p1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {p0, p2, p1, v0}, Laxhr;->bK(Left;Lcxyv;Lduc;I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lduc;->w()V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v2

    sget v4, Laude;->a:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-interface {p1, v2, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Laudd;->d:Z

    iget-boolean v0, p0, Laudd;->c:Z

    iget-object v1, p0, Laudd;->b:Latvt;

    iget-object p0, p0, Laudd;->a:Latvf;

    invoke-static {p0, v1, v0, p1, v3}, Laude;->g(Latvf;Latvt;ZLduc;I)V

    invoke-static {p0, p1, v3}, Laude;->b(Latvf;Lduc;I)V

    invoke-static {p0, p1, v3}, Laude;->j(Latvf;Lduc;I)V

    invoke-static {p0, p1, v3}, Laude;->i(Latvf;Lduc;I)V

    invoke-static {p0, p2, p1, v3}, Laude;->a(Latvf;ZLduc;I)V

    invoke-static {p0, p1, v3}, Laude;->c(Latvf;Lduc;I)V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
