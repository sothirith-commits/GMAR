.class public Laxks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcc;

.field private final c:Lccgl;

.field private final d:Lccgl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcc;Lccgl;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxks;->a:Landroid/app/Activity;

    iput-object p2, p0, Laxks;->b:Lcc;

    iput-object p3, p0, Laxks;->c:Lccgl;

    iput-object p4, p0, Laxks;->d:Lccgl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laxks;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object p0, p0, Laxks;->b:Lcc;

    invoke-virtual {p0}, Lcc;->an()Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laxks;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Laxks;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    iget-object v1, p0, Laxks;->a:Landroid/app/Activity;

    const v2, 0x7f140c42

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v2, 0x7f140c44

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Laxvb;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Laxvb;-><init>(I)V

    iget-object v4, p0, Laxks;->d:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lbgnc;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v2, 0x7f140c43

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lawvi;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lawvi;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laxks;->c:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v0, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void
.end method
