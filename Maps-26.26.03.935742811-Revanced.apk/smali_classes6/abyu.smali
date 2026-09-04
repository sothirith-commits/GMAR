.class public final Labyu;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Labbb;Lcyaa;Lwpq;Labcz;Ljava/util/List;Lcxwx;I)V
    .locals 0

    iput p7, p0, Labyu;->g:I

    iput-object p1, p0, Labyu;->d:Ljava/lang/Object;

    iput-object p2, p0, Labyu;->e:Ljava/lang/Object;

    iput-object p3, p0, Labyu;->b:Ljava/lang/Object;

    iput-object p4, p0, Labyu;->c:Ljava/lang/Object;

    iput-object p5, p0, Labyu;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Labyv;Lbegd;Lbaqv;Lctzi;Lcmjf;Lcxwx;I)V
    .locals 0

    iput p7, p0, Labyu;->g:I

    iput-object p1, p0, Labyu;->b:Ljava/lang/Object;

    iput-object p2, p0, Labyu;->c:Ljava/lang/Object;

    iput-object p3, p0, Labyu;->d:Ljava/lang/Object;

    iput-object p4, p0, Labyu;->e:Ljava/lang/Object;

    iput-object p5, p0, Labyu;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Labyu;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labyu;

    invoke-virtual {p0, p1}, Labyu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labyu;

    invoke-virtual {p0, p1}, Labyu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Labyu;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Labyu;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Labyu;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Labbb;

    iget-object p1, v5, Labbb;->a:Lbcbl;

    const-class v2, Lwpg;

    invoke-static {p1, v2}, Lbcgz;->au(Lbcbl;Ljava/lang/Class;)Lcyjl;

    move-result-object p1

    sget-object v2, Lcyme;->a:Lcymf;

    iget-object v3, v5, Labbb;->c:Lcyes;

    invoke-static {p1, v3, v2}, Lcxwz;->q(Lcyjl;Lcyes;Lcymf;)Lcylw;

    move-result-object p1

    iget-object v2, p0, Labyu;->e:Ljava/lang/Object;

    iget-object v10, p0, Labyu;->b:Ljava/lang/Object;

    iget-object v3, p0, Labyu;->c:Ljava/lang/Object;

    iget-object v7, p0, Labyu;->f:Ljava/lang/Object;

    move-object v4, v2

    new-instance v2, Lbshz;

    move-object v6, v3

    check-cast v6, Labcz;

    move-object v3, v4

    move-object v4, v10

    check-cast v4, Lwpq;

    check-cast v3, Lcyaa;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lbshz;-><init>(Lcyaa;Lwpq;Labbb;Labcz;Ljava/util/List;Lcxwx;I)V

    new-instance v3, Lcymu;

    invoke-direct {v3, p1, v2}, Lcymu;-><init>(Lcylw;Lcxyv;)V

    new-instance p1, Lson;

    const/16 v2, 0x13

    invoke-direct {p1, v3, v10, v2}, Lson;-><init>(Lcyjl;Ljava/lang/Object;I)V

    new-instance v2, Labfx;

    invoke-direct {v2, p1, v1}, Labfx;-><init>(Lcyjl;I)V

    new-instance p1, Lqth;

    const/4 v3, 0x4

    invoke-direct {p1, v2, v3}, Lqth;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Labyu;->a:I

    invoke-static {p1, p0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Labyu;->a:I

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labyu;->b:Ljava/lang/Object;

    iget-object v3, p0, Labyu;->c:Ljava/lang/Object;

    iget-object v2, p0, Labyu;->d:Ljava/lang/Object;

    iget-object v4, p0, Labyu;->e:Ljava/lang/Object;

    iget-object v5, p0, Labyu;->f:Ljava/lang/Object;

    iput v1, p0, Labyu;->a:I

    move-object v6, v5

    check-cast v6, Lcmjf;

    move-object v5, v4

    check-cast v5, Lctzi;

    move-object v4, v2

    check-cast v4, Lbaqv;

    move-object v2, p1

    check-cast v2, Labyv;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Labyv;->b(Lbegd;Lbaqv;Lctzi;Lcmjf;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lobd;

    if-eqz p1, :cond_5

    iget-object p0, v7, Labyu;->b:Ljava/lang/Object;

    check-cast p0, Labyv;

    iget-object p0, p0, Labyv;->a:Lahww;

    invoke-interface {p0, p1}, Lahww;->c(Lobd;)V

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 12

    iget p1, p0, Labyu;->g:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Labyu;->d:Ljava/lang/Object;

    iget-object v0, p0, Labyu;->e:Ljava/lang/Object;

    iget-object v1, p0, Labyu;->b:Ljava/lang/Object;

    iget-object v2, p0, Labyu;->c:Ljava/lang/Object;

    iget-object v8, p0, Labyu;->f:Ljava/lang/Object;

    new-instance v3, Labyu;

    move-object v7, v2

    check-cast v7, Labcz;

    move-object v6, v1

    check-cast v6, Lwpq;

    move-object v5, v0

    check-cast v5, Lcyaa;

    move-object v4, p1

    check-cast v4, Labbb;

    const/4 v10, 0x1

    move-object v9, p2

    invoke-direct/range {v3 .. v10}, Labyu;-><init>(Labbb;Lcyaa;Lwpq;Labcz;Ljava/util/List;Lcxwx;I)V

    return-object v3

    :cond_0
    move-object v9, p2

    iget-object p1, p0, Labyu;->b:Ljava/lang/Object;

    iget-object v6, p0, Labyu;->c:Ljava/lang/Object;

    iget-object p2, p0, Labyu;->d:Ljava/lang/Object;

    iget-object v0, p0, Labyu;->e:Ljava/lang/Object;

    iget-object p0, p0, Labyu;->f:Ljava/lang/Object;

    new-instance v4, Labyu;

    check-cast p0, Lcmjf;

    move-object v8, v0

    check-cast v8, Lctzi;

    move-object v7, p2

    check-cast v7, Lbaqv;

    move-object v5, p1

    check-cast v5, Labyv;

    const/4 v11, 0x0

    move-object v10, v9

    move-object v9, p0

    invoke-direct/range {v4 .. v11}, Labyu;-><init>(Labyv;Lbegd;Lbaqv;Lctzi;Lcmjf;Lcxwx;I)V

    return-object v4
.end method
