.class public final synthetic Latjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Latjd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p0, p0, Latjd;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-wide p0, Lavlq;->a:J

    return-void

    :cond_1
    invoke-static {p1}, Lblqe;->f(Landroid/view/View;)Lblpx;

    move-result-object p0

    check-cast p0, Lavjn;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lavjn;->k()Lavjm;

    move-result-object p1

    invoke-virtual {p0}, Lavjn;->d()Lcdqa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavjm;->k(Lcdqa;)V

    invoke-virtual {p0}, Lavjn;->k()Lavjm;

    move-result-object p0

    invoke-virtual {p0}, Lavjm;->l()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    sget-object p0, Latjc;->a:Latjc;

    return-void
.end method
