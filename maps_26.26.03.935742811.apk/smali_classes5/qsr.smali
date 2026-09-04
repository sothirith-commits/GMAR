.class public final Lqsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrbc;

.field public final c:Ltcv;

.field private final d:Lqsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrbc;Ltcv;Lqsd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr;->a:Landroid/content/Context;

    iput-object p2, p0, Lqsr;->b:Lrbc;

    iput-object p3, p0, Lqsr;->c:Ltcv;

    iput-object p4, p0, Lqsr;->d:Lqsd;

    return-void
.end method

.method public static final c(Lyvu;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lyvu;->e:Lywr;

    move p1, v0

    :goto_0
    iget-object v2, p0, Lywr;->b:[Lyvl;

    array-length v3, v2

    if-ge p1, v3, :cond_7

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lyvl;->d()Lcmve;

    move-result-object v3

    iget v3, v3, Lcmve;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lyvl;->d()Lcmve;

    move-result-object v3

    iget-object v3, v3, Lcmve;->e:Lcmuu;

    if-nez v3, :cond_1

    sget-object v3, Lcmuu;->a:Lcmuu;

    :cond_1
    iget v3, v3, Lcmuu;->g:I

    invoke-static {v3}, Lcmut;->a(I)Lcmut;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcmut;->a:Lcmut;

    :cond_2
    sget-object v4, Lcmut;->b:Lcmut;

    if-eq v3, v4, :cond_5

    invoke-virtual {v2}, Lyvl;->d()Lcmve;

    move-result-object v2

    iget-object v2, v2, Lcmve;->e:Lcmuu;

    if-nez v2, :cond_3

    sget-object v2, Lcmuu;->a:Lcmuu;

    :cond_3
    iget v2, v2, Lcmuu;->g:I

    invoke-static {v2}, Lcmut;->a(I)Lcmut;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcmut;->a:Lcmut;

    :cond_4
    sget-object v3, Lcmut;->d:Lcmut;

    if-ne v2, v3, :cond_6

    :cond_5
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    iget-object p0, p0, Lyvu;->e:Lywr;

    move p1, v0

    :goto_1
    iget-object v2, p0, Lywr;->b:[Lyvl;

    array-length v3, v2

    if-ge p1, v3, :cond_b

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lyvl;->d()Lcmve;

    move-result-object v3

    iget v3, v3, Lcmve;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lyvl;->d()Lcmve;

    move-result-object v2

    iget-object v2, v2, Lcmve;->e:Lcmuu;

    if-nez v2, :cond_9

    sget-object v2, Lcmuu;->a:Lcmuu;

    :cond_9
    iget v2, v2, Lcmuu;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    return v1

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_b
    return v0
.end method


# virtual methods
.method public final a(Lyvu;Landroid/view/View$OnClickListener;)Lqsq;
    .locals 1

    iget-object v0, p0, Lqsr;->c:Ltcv;

    invoke-interface {v0}, Ltcv;->a()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbyk;

    invoke-virtual {p0, p1, p2, v0}, Lqsr;->b(Lyvu;Landroid/view/View$OnClickListener;Lbbyk;)Lqsq;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lyvu;Landroid/view/View$OnClickListener;Lbbyk;)Lqsq;
    .locals 12

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqsr;->b:Lrbc;

    invoke-interface {v0}, Lrbc;->aC()Z

    move-result v0

    const v1, 0x7f140557

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lqsr;->d:Lqsd;

    invoke-interface {p1}, Lqsd;->a()Lcymm;

    move-result-object p1

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    sget-object p1, Lbbyk;->a:Lbbyk;

    invoke-static {p3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luyb;->d:Luyb;

    goto :goto_0

    :cond_1
    sget-object v0, Luyb;->a:Luyb;

    :goto_0
    move-object v6, v0

    invoke-static {p3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lqsr;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    const p1, 0x7f142212

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lbbyk;->a()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v4

    const p1, 0x7f142213

    invoke-virtual {v0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v7, p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqsr;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcsre;->mr:Lccgl;

    invoke-static {p0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v10

    new-instance v5, Lqsq;

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lqsq;-><init>(Luyb;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Lbhec;)V

    return-object v5

    :cond_3
    move-object v8, p2

    sget-object p2, Lbbyk;->a:Lbbyk;

    invoke-static {p3, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1, v4}, Lqsr;->c(Lyvu;Z)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lqsr;->a:Landroid/content/Context;

    sget-object v7, Luyb;->a:Luyb;

    invoke-virtual {p3}, Lbbyk;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const p1, 0x7f142214

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcsre;->mr:Lccgl;

    invoke-static {p0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v11

    new-instance v6, Lqsq;

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lqsq;-><init>(Luyb;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Lbhec;)V

    return-object v6

    :cond_5
    :goto_2
    return-object v3
.end method
