.class public Laalh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaja;


# instance fields
.field private final a:Loaw;

.field private final b:Lygc;

.field private final c:Lyuy;

.field private final d:Lyvu;


# direct methods
.method public constructor <init>(Lygc;Loaw;Lyvu;Lyuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laalh;->b:Lygc;

    iput-object p3, p0, Laalh;->d:Lyvu;

    iput-object p4, p0, Laalh;->c:Lyuy;

    iput-object p2, p0, Laalh;->a:Loaw;

    return-void
.end method


# virtual methods
.method public a()Lblwm;
    .locals 0

    sget-object p0, Lwoe;->h:Lblwm;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laalh;->h()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 11

    iget-object v0, p0, Laalh;->d:Lyvu;

    iget-object v1, v0, Lyvu;->h:Lcnxi;

    sget-object v2, Lcnxi;->a:Lcnxi;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lyvu;->e:Lywr;

    iget-object v0, v0, Lywr;->a:Lcnbz;

    iget v4, v0, Lcnbz;->C:I

    invoke-static {v4}, Lcnbu;->a(I)Lcnbu;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lcnbu;->a:Lcnbu;

    :cond_1
    move-object v6, v4

    iget-object v4, p0, Laalh;->b:Lygc;

    invoke-interface {v4, v6}, Lygc;->b(Lcnbu;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v6}, Lyqx;->I(Lcnbu;)Lygb;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Lygc;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v0, v0, Lcnbz;->C:I

    invoke-static {v0}, Lcnbu;->a(I)Lcnbu;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcnbu;->a:Lcnbu;

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Laalh;->c:Lyuy;

    invoke-virtual {v7}, Lyuy;->c()I

    move-result v8

    if-ge v5, v8, :cond_6

    invoke-virtual {v7, v5}, Lyuy;->f(I)Lywr;

    move-result-object v8

    invoke-virtual {v8}, Lywr;->k()Lcmzz;

    move-result-object v8

    iget v8, v8, Lcmzz;->c:I

    invoke-static {v8}, Lcnxi;->a(I)Lcnxi;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v2

    :cond_3
    if-ne v8, v1, :cond_5

    invoke-virtual {v7, v5}, Lyuy;->f(I)Lywr;

    move-result-object v7

    iget-object v7, v7, Lywr;->a:Lcnbz;

    iget v7, v7, Lcnbz;->C:I

    invoke-static {v7}, Lcnbu;->a(I)Lcnbu;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lcnbu;->a:Lcnbu;

    :cond_4
    if-eq v7, v0, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Laalh;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object p0, Lygb;->c:Lygb;

    invoke-interface {v4, p0}, Lygc;->g(Lygb;)Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f141bd1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    move-object v10, v3

    const v8, 0x7f141bcf

    const v9, 0x7f141bd2

    const v7, 0x7f141bd0

    invoke-static/range {v5 .. v10}, Lyqx;->Q(Landroid/content/res/Resources;Lcnbu;IIILjava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    iget-object p0, p0, Laalh;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object p0, Lygb;->c:Lygb;

    invoke-interface {v4, p0}, Lygc;->g(Lygb;)Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0x7f141be3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    move-object v10, v3

    const v8, 0x7f141be8

    const v9, 0x7f141be4

    const v7, 0x7f141be9

    invoke-static/range {v5 .. v10}, Lyqx;->Q(Landroid/content/res/Resources;Lcnbu;IIILjava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    return-object v3
.end method
