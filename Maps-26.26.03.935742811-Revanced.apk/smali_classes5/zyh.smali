.class final Lzyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwu;


# instance fields
.field private final a:Lahyn;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahyn;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzyh;->a:Lahyn;

    iput-object p6, p0, Lzyh;->b:Landroid/view/View$OnClickListener;

    iput-boolean p7, p0, Lzyh;->d:Z

    const/4 p2, 0x1

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p4, p2, p6

    const p3, 0x7f140051

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p4, p3, p6

    aput-object p5, p3, p2

    const p2, 0x7f140050

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzyh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    iget-boolean v0, p0, Lzyh;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzyh;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lahyb;
    .locals 0

    iget-object p0, p0, Lzyh;->a:Lahyn;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrf;->bF:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-boolean p0, p0, Lzyh;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lccgh;->c:Lccgh;

    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzyh;->d:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzyh;->c:Ljava/lang/String;

    return-object p0
.end method
