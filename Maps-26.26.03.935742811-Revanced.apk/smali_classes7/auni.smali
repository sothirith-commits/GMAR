.class final Launi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laumw;


# static fields
.field private static final a:Landroid/text/style/TypefaceSpan;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lajnx;

.field private final d:Lcmif;

.field private final e:Lahfn;

.field private final f:Lbhdz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif-medium"

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    sput-object v0, Launi;->a:Landroid/text/style/TypefaceSpan;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcmif;Lahfn;Lbhec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Launi;->b:Landroid/app/Activity;

    new-instance v0, Lajnx;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Launi;->c:Lajnx;

    iput-object p2, p0, Launi;->d:Lcmif;

    iput-object p3, p0, Launi;->e:Lahfn;

    invoke-static {p4}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iput-object p1, p0, Launi;->f:Lbhdz;

    return-void
.end method

.method static d(Lcmif;)Z
    .locals 3

    iget v0, p0, Lcmif;->c:I

    invoke-static {v0}, La;->cc(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lcmif;->b:I

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_6

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcmif;->d:Lcmtr;

    if-nez v0, :cond_2

    sget-object v0, Lcmtr;->a:Lcmtr;

    :cond_2
    iget v0, v0, Lcmtr;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcmif;->d:Lcmtr;

    if-nez p0, :cond_3

    sget-object v0, Lcmtr;->a:Lcmtr;

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget v0, v0, Lcmtr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    if-nez p0, :cond_4

    sget-object v0, Lcmtr;->a:Lcmtr;

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    iget v0, v0, Lcmtr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    if-nez p0, :cond_5

    sget-object p0, Lcmtr;->a:Lcmtr;

    :cond_5
    iget p0, p0, Lcmtr;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    return v1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method private final e()Lccgl;
    .locals 1

    invoke-direct {p0}, Launi;->f()Z

    move-result v0

    iget-object p0, p0, Launi;->d:Lcmif;

    if-eqz v0, :cond_1

    invoke-static {p0}, Launi;->d(Lcmif;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrj;->bV:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsrj;->bT:Lccgl;

    return-object p0

    :cond_1
    invoke-static {p0}, Launi;->d(Lcmif;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcsrj;->bW:Lccgl;

    return-object p0

    :cond_2
    sget-object p0, Lcsrj;->bU:Lccgl;

    return-object p0
.end method

.method private final f()Z
    .locals 2

    iget-object p0, p0, Launi;->d:Lcmif;

    iget p0, p0, Lcmif;->c:I

    invoke-static {p0}, La;->cc(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/16 v1, 0xf

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    iget-object v0, p0, Launi;->f:Lbhdz;

    invoke-direct {p0}, Launi;->e()Lccgl;

    move-result-object p0

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    new-instance v0, Lczmw;

    iget-object v1, p0, Launi;->d:Lcmif;

    iget-object v2, v1, Lcmif;->d:Lcmtr;

    if-nez v2, :cond_0

    sget-object v2, Lcmtr;->a:Lcmtr;

    :cond_0
    iget-object v2, v2, Lcmtr;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lczmw;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lczmw;

    iget-object v1, v1, Lcmif;->d:Lcmtr;

    if-nez v1, :cond_1

    sget-object v1, Lcmtr;->a:Lcmtr;

    :cond_1
    iget-object v3, p0, Launi;->e:Lahfn;

    iget-object v1, v1, Lcmtr;->d:Ljava/lang/String;

    invoke-direct {v2, v1}, Lczmw;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Launi;->e()Lccgl;

    check-cast v3, Laung;

    iget-object p0, v3, Laung;->a:Launh;

    invoke-virtual {p0}, Launh;->W()V

    invoke-virtual {p0}, Launh;->O()Lcmhz;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lahed;->c(Lcmhz;Lczmw;Lczmw;)Lcmhz;

    move-result-object v0

    iget-object p0, p0, Launh;->a:Lahee;

    invoke-interface {p0, v0}, Lahee;->c(Lcmhz;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Launi;->d:Lcmif;

    iget v1, v0, Lcmif;->c:I

    invoke-static {v1}, La;->cc(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const v3, 0x7f140e03

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_c

    if-eq v1, v4, :cond_7

    const/16 v3, 0xd

    if-eq v1, v3, :cond_5

    const/16 v3, 0xe

    if-eq v1, v3, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v1, v0, Lcmif;->d:Lcmtr;

    if-nez v1, :cond_2

    sget-object v1, Lcmtr;->a:Lcmtr;

    :cond_2
    iget v1, v1, Lcmtr;->e:I

    iget v3, v0, Lcmif;->i:I

    iget-object v0, v0, Lcmif;->f:Ljava/lang/String;

    iget-object v6, p0, Launi;->c:Lajnx;

    const v7, 0x7f12006f

    invoke-virtual {v6, v7, v3}, Lajnx;->e(II)Lajnu;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lajnv;

    invoke-direct {v8, v6, v3}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v8, v3, v5

    invoke-virtual {v7, v3}, Lajnu;->a([Ljava/lang/Object;)V

    new-instance v3, Lajnu;

    invoke-direct {v3, v6, v0}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    const v0, 0x7f120070

    invoke-virtual {v6, v0, v1}, Lajnx;->e(II)Lajnu;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lajnv;

    invoke-direct {v8, v6, v1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-direct {p0}, Launi;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Launi;->b:Landroid/app/Activity;

    sget-object v6, Lbhbp;->T:Lpba;

    invoke-virtual {v6, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v7, v1}, Lajnv;->l(I)V

    invoke-virtual {v7}, Lajnv;->i()V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lajnv;->r()V

    :goto_0
    invoke-direct {p0}, Launi;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Launi;->a:Landroid/text/style/TypefaceSpan;

    invoke-virtual {v3, p0}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lajnv;->i()V

    :goto_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v8, p0, v5

    aput-object v7, p0, v2

    aput-object v3, p0, v4

    invoke-virtual {v0, p0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v1, v0, Lcmif;->d:Lcmtr;

    if-nez v1, :cond_6

    sget-object v1, Lcmtr;->a:Lcmtr;

    :cond_6
    iget v1, v1, Lcmtr;->e:I

    iget v3, v0, Lcmif;->i:I

    iget-object v0, v0, Lcmif;->f:Ljava/lang/String;

    iget-object p0, p0, Launi;->c:Lajnx;

    const v6, 0x7f120071

    invoke-virtual {p0, v6, v1}, Lajnx;->e(II)Lajnu;

    move-result-object v1

    const v6, 0x7f12006e

    invoke-virtual {p0, v6, v3}, Lajnx;->e(II)Lajnu;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lajnv;

    invoke-direct {v7, p0, v3}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v7, v3, v5

    invoke-virtual {v6, v3}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v6}, Lajnv;->r()V

    new-instance v3, Lajnu;

    invoke-direct {v3, p0, v0}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lajnv;->i()V

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v6, p0, v5

    aput-object v3, p0, v2

    invoke-virtual {v1, p0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v1, v0, Lcmif;->e:Ljava/lang/String;

    iget-object v6, v0, Lcmif;->d:Lcmtr;

    if-nez v6, :cond_8

    sget-object v6, Lcmtr;->a:Lcmtr;

    :cond_8
    iget-object v6, v6, Lcmtr;->f:Ljava/lang/String;

    iget-object v0, v0, Lcmif;->d:Lcmtr;

    if-nez v0, :cond_9

    sget-object v0, Lcmtr;->a:Lcmtr;

    :cond_9
    iget-object v7, p0, Launi;->c:Lajnx;

    iget-object v0, v0, Lcmtr;->g:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lajnx;->d(I)Lajnu;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v5

    aput-object v0, v8, v2

    invoke-virtual {v3, v8}, Lajnu;->a([Ljava/lang/Object;)V

    new-instance v0, Lajnv;

    invoke-direct {v0, v7, v1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const v1, 0x7f140e0a

    invoke-virtual {v7, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    invoke-direct {p0}, Launi;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Launi;->b:Landroid/app/Activity;

    sget-object v7, Lbhbp;->T:Lpba;

    invoke-virtual {v7, v6}, Lpba;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v6}, Lajnv;->l(I)V

    invoke-virtual {v3}, Lajnv;->i()V

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lajnv;->r()V

    :goto_2
    invoke-direct {p0}, Launi;->f()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Launi;->a:Landroid/text/style/TypefaceSpan;

    invoke-virtual {v0, p0}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lajnv;->i()V

    :goto_3
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v5

    aput-object v0, p0, v2

    invoke-virtual {v1, p0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object v1, v0, Lcmif;->e:Ljava/lang/String;

    iget-object v6, v0, Lcmif;->d:Lcmtr;

    if-nez v6, :cond_d

    sget-object v6, Lcmtr;->a:Lcmtr;

    :cond_d
    iget-object v6, v6, Lcmtr;->f:Ljava/lang/String;

    iget-object v0, v0, Lcmif;->d:Lcmtr;

    if-nez v0, :cond_e

    sget-object v0, Lcmtr;->a:Lcmtr;

    :cond_e
    iget-object p0, p0, Launi;->c:Lajnx;

    iget-object v0, v0, Lcmtr;->g:Ljava/lang/String;

    const v7, 0x7f140e0b

    invoke-virtual {p0, v7}, Lajnx;->d(I)Lajnu;

    move-result-object v7

    new-instance v8, Lajnv;

    invoke-direct {v8, p0, v1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lajnv;->i()V

    invoke-virtual {p0, v3}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v5

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnv;->r()V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v5

    aput-object p0, v0, v2

    invoke-virtual {v7, v0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v7}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
