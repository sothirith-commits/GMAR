.class public final Laplq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aplq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laplq;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyvu;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laplq;->a:Ljava/lang/String;

    iget-object v1, p2, Lyvu;->e:Lywr;

    invoke-virtual {v1}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object p2, p2, Lyvu;->Q:Lcttg;

    invoke-static {p2}, Lzck;->I(Lcttg;)Ljava/util/EnumSet;

    move-result-object p2

    iget v2, v1, Lcmzz;->c:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v3, Lcnxi;->a:Lcnxi;

    if-eq v2, v3, :cond_3

    iget v2, v1, Lcmzz;->c:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    sget-object v5, Lcnxi;->j:Lcnxi;

    if-eq v4, v5, :cond_3

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    sget-object v2, Lcnxi;->f:Lcnxi;

    if-eq v3, v2, :cond_3

    sget-object v2, Lyyb;->c:Lyyb;

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lyyb;->d:Lyyb;

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p2}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v2, Lyyb;->d:Lyyb;

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-static {v1}, Lzck;->v(Lcmzz;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_1

    :cond_5
    move v3, v5

    :goto_1
    sget-object v6, Lyyb;->f:Lyyb;

    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v1}, Lzck;->u(Lcmzz;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v5

    :goto_2
    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    const v7, 0x7f14082b

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    const v7, 0x7f14082a

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    const v7, 0x7f140829

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_9
    move-object v7, v0

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    iput-boolean v9, p0, Laplq;->b:Z

    if-nez v8, :cond_a

    iput-object v7, p0, Laplq;->a:Ljava/lang/String;

    :cond_a
    sget-object v7, Lyyb;->c:Lyyb;

    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const v0, 0x7f1403a1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const v0, 0x7f1403a0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const v0, 0x7f14039f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const v0, 0x7f1403a3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const v0, 0x7f14039e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const v0, 0x7f1403a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_10
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const v0, 0x7f14039d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_11
    :goto_4
    if-nez v3, :cond_12

    if-eqz v1, :cond_14

    :cond_12
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    if-eqz v3, :cond_13

    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :cond_13
    if-eqz v1, :cond_15

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_5

    :cond_15
    move v4, v5

    :goto_5
    iput-boolean v4, p0, Laplq;->c:Z

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    iget-boolean p1, p0, Laplq;->b:Z

    if-nez p1, :cond_16

    iput-object v0, p0, Laplq;->a:Ljava/lang/String;

    return-void

    :cond_16
    iget-object p0, p0, Laplq;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Laplq;->d:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Message shouldn\'t be empty when it reached here."

    const/16 p2, 0x17ab

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_17
    :goto_6
    return-void
.end method
