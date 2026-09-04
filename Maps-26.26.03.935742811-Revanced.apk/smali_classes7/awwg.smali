.class public final synthetic Lawwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lawwg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbhdm;)V
    .locals 5

    iget p1, p0, Lawwg;->b:I

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    new-instance p1, Lonz;

    invoke-direct {p1}, Lonz;-><init>()V

    iget-object p0, p0, Lawwg;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbeuk;

    iget-object v2, v1, Lbeuk;->e:Lbegd;

    invoke-static {v2}, Lbemf;->l(Lbegd;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    const v0, 0x7f1407b1

    goto :goto_0

    :cond_0
    const v0, 0x7f1407b0

    :goto_0
    iget-object v2, v1, Lbeuk;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lonz;->b:Ljava/lang/CharSequence;

    const v0, 0x7f14230d

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lbbif;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p2, v4}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v3, p0}, Lonz;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p2, 0x7f141532

    invoke-virtual {v2, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0, p0}, Lonz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, v1, Lbeuk;->d:Lblpr;

    invoke-virtual {p1, v2, p0}, Lonz;->a(Landroid/app/Activity;Lblpr;)Looa;

    move-result-object p0

    invoke-virtual {p0}, Looa;->m()V

    return-void

    :cond_1
    invoke-static {p2}, Lbfbw;->tK(Lbhdm;)Lcmjf;

    move-result-object p1

    iget-object p0, p0, Lawwg;->a:Ljava/lang/Object;

    check-cast p0, Lbeuk;

    iget-boolean p2, p0, Lbeuk;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbeuk;->c:Labys;

    iget-object v0, p0, Lbeuk;->e:Lbegd;

    iget-object p0, p0, Lbeuk;->g:Lbaqv;

    sget-object v1, Lctzi;->ae:Lctzi;

    invoke-interface {p2, v0, p0, v1, p1}, Labys;->a(Lbegd;Lbaqv;Lctzi;Lcmjf;)V

    return-void

    :cond_2
    iget-object p2, p0, Lbeuk;->b:Laygn;

    iget-object p0, p0, Lbeuk;->g:Lbaqv;

    invoke-static {}, Laygm;->s()Laygj;

    move-result-object v0

    invoke-virtual {v0, p1}, Laygj;->e(Lcmjf;)V

    iput v1, v0, Laygj;->i:I

    invoke-virtual {v0}, Laygj;->a()Laygm;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Laygn;->a(Lbaqv;Laygm;)V

    return-void

    :cond_3
    sget-object p1, Lcsrb;->au:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    iget-object p0, p0, Lawwg;->a:Ljava/lang/Object;

    new-instance p1, Lawwm;

    check-cast p0, Lawwo;

    invoke-direct {p1, p0, v0}, Lawwm;-><init>(Lawwo;Z)V

    invoke-interface {p1, p2}, Lpbi;->a(Lbhdm;)V

    return-void

    :cond_4
    iget-object p0, p0, Lawwg;->a:Ljava/lang/Object;

    new-instance p1, Lawwm;

    check-cast p0, Lawwo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lawwm;-><init>(Lawwo;Z)V

    invoke-interface {p1, p2}, Lpbi;->a(Lbhdm;)V

    return-void

    :cond_5
    iget-object p0, p0, Lawwg;->a:Ljava/lang/Object;

    check-cast p0, Latyi;

    invoke-virtual {p0, p2}, Latyi;->b(Lbhdm;)Lblpu;

    return-void

    :cond_6
    iget-object p0, p0, Lawwg;->a:Ljava/lang/Object;

    check-cast p0, Lavup;

    iget-boolean p1, p0, Lavup;->a:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lavup;->b:Lavuq;

    invoke-virtual {p0}, Lavuq;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavuq;->y(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-object p0, p0, Lawwg;->a:Ljava/lang/Object;

    check-cast p0, Lattb;

    invoke-virtual {p0, p2}, Lattb;->b(Lbhdm;)Lblpu;

    return-void
.end method
