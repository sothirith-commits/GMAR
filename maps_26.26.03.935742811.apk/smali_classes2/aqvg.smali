.class public final Laqvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmg;


# static fields
.field private static final a:Lcbka;

.field private static final b:Lcbaf;


# instance fields
.field private final c:Lbcxj;

.field private final d:Laqrf;

.field private final e:Laqrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "aqvg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqvg;->a:Lcbka;

    sget-object v0, Lckvo;->c:Lckvo;

    const/4 v1, 0x2

    new-array v1, v1, [Lckvo;

    const/4 v2, 0x0

    sget-object v3, Lckvo;->d:Lckvo;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lckvo;->e:Lckvo;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcbno;->j(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcbaf;

    move-result-object v0

    sput-object v0, Laqvg;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lbcxj;Laqrd;Laqrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqvg;->c:Lbcxj;

    iput-object p2, p0, Laqvg;->e:Laqrd;

    iput-object p3, p0, Laqvg;->d:Laqrf;

    return-void
.end method


# virtual methods
.method public final a(Lcktv;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Laqvg;->d:Laqrf;

    iget-object v1, p1, Lcktv;->i:Lckvi;

    if-nez v1, :cond_0

    sget-object v1, Lckvi;->a:Lckvi;

    :cond_0
    invoke-virtual {v0, v1}, Laqrf;->c(Lckvi;)Lbbqq;

    move-result-object v0
    :try_end_0
    .catch Laqre; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lcktv;->d:Lckuo;

    if-nez v1, :cond_1

    sget-object v1, Lckuo;->a:Lckuo;

    :cond_1
    iget-object v1, v1, Lckuo;->c:Lcqsi;

    new-instance v2, Laqro;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Laqro;-><init>(I)V

    invoke-static {v1, v2}, Lcbno;->O(Ljava/lang/Iterable;Lcaoz;)Lcazf;

    move-result-object v1

    iget-object p1, p1, Lcktv;->e:Lckuo;

    if-nez p1, :cond_2

    sget-object p1, Lckuo;->a:Lckuo;

    :cond_2
    iget-object p1, p1, Lckuo;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move v4, v2

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lckvp;

    iget v8, v7, Lckvp;->e:I

    invoke-static {v8}, La;->aF(I)I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v9, v10, :cond_5

    :goto_1
    move v4, v11

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v8}, La;->aF(I)I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    if-ne v9, v3, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-static {v8}, La;->aF(I)I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    if-ne v8, v10, :cond_b

    iget-boolean v8, v7, Lckvp;->q:Z

    if-eqz v8, :cond_b

    iget-object v8, v7, Lckvp;->c:Lcqqk;

    invoke-virtual {v1, v8}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckvp;

    if-eqz v8, :cond_a

    iget v8, v8, Lckvp;->e:I

    invoke-static {v8}, La;->aF(I)I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    if-ne v8, v11, :cond_b

    :cond_a
    :goto_4
    move-object v5, v7

    :cond_b
    :goto_5
    iget v8, v7, Lckvp;->l:I

    invoke-static {v8}, Lckvo;->a(I)Lckvo;

    move-result-object v9

    if-nez v9, :cond_c

    sget-object v9, Lckvo;->a:Lckvo;

    :cond_c
    sget-object v10, Lckvo;->a:Lckvo;

    if-ne v9, v10, :cond_d

    move v2, v11

    goto :goto_0

    :cond_d
    sget-object v9, Laqvg;->b:Lcbaf;

    invoke-static {v8}, Lckvo;->a(I)Lckvo;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    move-object v10, v8

    :goto_6
    invoke-virtual {v9, v10}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v7, Lckvp;->e:I

    invoke-static {v8}, La;->aF(I)I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_7

    :cond_f
    if-ne v8, v11, :cond_3

    :goto_7
    iget-boolean v8, v7, Lckvp;->o:Z

    if-nez v8, :cond_3

    move-object v6, v7

    goto :goto_0

    :cond_10
    iget-object p1, p0, Laqvg;->e:Laqrd;

    invoke-virtual {p1}, Laqrd;->b()V

    if-eqz v5, :cond_11

    iget-object p0, p0, Laqvg;->c:Lbcxj;

    sget-object p1, Lbcxy;->cd:Lbcxu;

    iget-object v1, v5, Lckvp;->b:Ljava/lang/String;

    invoke-interface {p0, p1, v0, v1}, Lbcxj;->K(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)V

    sget-object p1, Lbcxy;->ce:Lbcxt;

    iget-wide v1, v5, Lckvp;->k:J

    invoke-static {v1, v2}, Lbrpv;->j(J)J

    move-result-wide v1

    invoke-interface {p0, p1, v0, v1, v2}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    return-void

    :cond_11
    if-nez v2, :cond_12

    if-nez v4, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {p1, v6}, Laqrd;->d(Lckvp;)V

    :cond_12
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Laqvg;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Error occurred trying to convert the Owner to a GmmAccount"

    const/16 v1, 0x1948

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
