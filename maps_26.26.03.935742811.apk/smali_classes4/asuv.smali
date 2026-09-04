.class public Lasuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasua;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lasvz;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lasuv;->b:Z

    new-instance v0, Lasuu;

    invoke-direct {v0, p0, p1, p2, p4}, Lasuu;-><init>(Lasuv;Landroid/content/res/Resources;Lasvz;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lasuv;->a:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2, p3}, Lasuv;->g(Landroid/content/res/Resources;Lasvz;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasuv;->c:Ljava/lang/CharSequence;

    invoke-static {p2, p3}, Lasuv;->f(Lasvz;Z)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lasuv;->d:Lbhec;

    return-void
.end method

.method public static synthetic e(Lasuv;Landroid/content/res/Resources;Lasvz;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lasuv;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lasuv;->b:Z

    invoke-static {p1, p2, v0}, Lasuv;->g(Landroid/content/res/Resources;Lasvz;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasuv;->c:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Lasuv;->b:Z

    invoke-static {p2, p1}, Lasuv;->f(Lasvz;Z)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lasuv;->d:Lbhec;

    invoke-interface {p3, p4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static f(Lasvz;Z)Lbhec;
    .locals 0

    if-eqz p1, :cond_1

    sget-object p1, Lasvz;->a:Lasvz;

    if-ne p0, p1, :cond_0

    sget-object p0, Lcsrr;->aK:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrr;->aq:Lccgl;

    goto :goto_0

    :cond_1
    sget-object p1, Lasvz;->a:Lasvz;

    if-ne p0, p1, :cond_2

    sget-object p0, Lcsrr;->aL:Lccgl;

    goto :goto_0

    :cond_2
    sget-object p0, Lcsrr;->ar:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/res/Resources;Lasvz;Z)Ljava/lang/String;
    .locals 3

    sget-object v0, Lasvz;->a:Lasvz;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const v2, 0x7f141c3b

    goto :goto_0

    :cond_0
    const v2, 0x7f141c3a

    :goto_0
    if-eq v1, p2, :cond_1

    const p2, 0x7f141c45

    goto :goto_1

    :cond_1
    const p2, 0x7f141c44

    :goto_1
    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lasuv;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lasuv;->d:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lasuv;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lasuv;->b:Z

    return p0
.end method
