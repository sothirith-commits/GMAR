.class public final synthetic Laybp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxku;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laybp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 5

    iget v0, p0, Laybp;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lcjcz;

    check-cast p2, Lcjda;

    iget-object p0, p0, Laybp;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean v0, p1, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_6

    iget v0, p2, Lcjda;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object p2, p2, Lcjda;->c:Lctsp;

    if-nez p2, :cond_1

    sget-object p2, Lctsp;->a:Lctsp;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-virtual {v0, p2}, Loox;->P(Lctsp;)V

    check-cast p0, Laxll;

    iget-object p2, p0, Laxll;->e:Lbnxa;

    const-string v3, "Required value was null."

    if-eqz p2, :cond_5

    invoke-virtual {v0, p2}, Loox;->s(Lbnxa;)V

    iput-boolean v1, v0, Loox;->d:Z

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p2

    iput-object p2, p0, Laxll;->aj:Loov;

    iget-object p2, p0, Laxll;->au:Lbayr;

    if-eqz p2, :cond_d

    iget-object v0, p0, Laxll;->aj:Loov;

    invoke-interface {p2, v0}, Lbayr;->d(Loov;)V

    iget-object p1, p1, Lnzx;->aP:Loaw;

    if-eqz p1, :cond_d

    iget-object p2, p0, Laxll;->au:Lbayr;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lbayr;->g()Lpjx;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_d

    iget-boolean p2, p0, Laxll;->c:Z

    if-nez p2, :cond_d

    const p2, 0x7f0b0b22

    invoke-virtual {p1, p2}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p2, p0, Laxll;->bf:Lcufa;

    if-nez p2, :cond_3

    const-string p2, "lazyTooltip"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgix;->w(Landroid/view/View;)V

    const p1, 0x7f141a56

    invoke-virtual {v0, p1}, Lbgix;->v(I)V

    sget-object p1, Lcsrt;->T:Lccgl;

    iget-object v2, p0, Laxll;->aj:Loov;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Loov;->p()Lbhec;

    move-result-object v2

    invoke-static {v2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v2

    iput-object p1, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, v0, Lbgix;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lbgix;->s()Lajme;

    move-result-object p1

    invoke-virtual {p2, p1}, Lajmf;->a(Lajme;)Lbgja;

    iput-boolean v1, p0, Laxll;->c:Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    check-cast p0, Lalwn;

    invoke-virtual {p0}, Lalwn;->qI()Lbk;

    move-result-object p0

    const p1, 0x7f1410e8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_7
    check-cast p1, Lcjdz;

    check-cast p2, Lcjeb;

    iget-object p0, p0, Laybp;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laybq;

    iget-object v3, v0, Laybq;->d:Lcjdz;

    if-ne p1, v3, :cond_d

    iput-object v2, v0, Laybq;->d:Lcjdz;

    iput-object v2, v0, Laybq;->e:Lbcow;

    iget-object v3, v0, Laybq;->b:Lmzc;

    invoke-interface {v3}, Lmzc;->c()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Laybq;->a()V

    if-eqz p2, :cond_9

    iget v4, p2, Lcjeb;->c:I

    invoke-static {v4}, Lcjea;->a(I)Lcjea;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lcjea;->a:Lcjea;

    goto :goto_2

    :cond_9
    move-object v4, v2

    :cond_a
    :goto_2
    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Lcjea;->ordinal()I

    move-result v4

    if-eq v4, v1, :cond_c

    const/4 p2, 0x3

    if-eq v4, p2, :cond_d

    :goto_3
    invoke-interface {v3}, Lmzc;->c()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, v0, Laybq;->a:Landroid/app/Activity;

    new-instance v0, Lahqz;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1, v2}, Lahqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {p2, v0, v2}, Lwhc;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_c
    iget-object p0, v0, Laybq;->c:Laxof;

    invoke-interface {p0, p2}, Laxof;->a(Lcjeb;)V

    :cond_d
    :goto_4
    return-void
.end method
