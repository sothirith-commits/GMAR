.class public final synthetic Larjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjw;


# instance fields
.field public final synthetic a:Larjx;

.field public final synthetic b:Lasrp;

.field public final synthetic c:Lccgl;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Larjx;Lasrp;Lccgl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larjr;->a:Larjx;

    iput-object p2, p0, Larjr;->b:Lasrp;

    iput-object p3, p0, Larjr;->c:Lccgl;

    iput-boolean p4, p0, Larjr;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v1, p0, Larjr;->a:Larjx;

    iget-object v6, v1, Larjx;->a:Loaw;

    iget-boolean v0, v6, Loaw;->bP:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Larjx;->d:Larjz;

    invoke-virtual {v0}, Larjz;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Larjr;->b:Lasrp;

    iget-object v0, v1, Larjx;->p:Lamhi;

    invoke-virtual {v0, v2}, Lamhi;->dP(Lasrp;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v4, p0, Larjr;->d:Z

    iget-object v3, p0, Larjr;->c:Lccgl;

    invoke-interface {v2}, Lasrp;->ao()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v2, v3, v4}, Larjx;->f(Lasrp;Lccgl;Z)V

    return-void

    :cond_1
    new-instance p0, Lonz;

    invoke-direct {p0}, Lonz;-><init>()V

    const v0, 0x7f141d86

    invoke-virtual {v6, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonz;->a:Ljava/lang/CharSequence;

    const v0, 0x7f141d85

    invoke-virtual {v6, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonz;->b:Ljava/lang/CharSequence;

    const v0, 0x7f1407e3

    invoke-virtual {v6, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lbeym;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lbeym;-><init>(Larjx;Lasrp;Lccgl;ZI)V

    sget-object v2, Lcsrr;->eE:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p0, v7, v0, v2}, Lonz;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v0, 0x7f1404a4

    invoke-virtual {v6, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcsrr;->eD:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lonz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v0, v1, Larjx;->k:Lblpr;

    invoke-virtual {p0, v6, v0}, Lonz;->a(Landroid/app/Activity;Lblpr;)Looa;

    move-result-object p0

    invoke-virtual {p0}, Looa;->m()V

    :cond_2
    :goto_0
    return-void
.end method
