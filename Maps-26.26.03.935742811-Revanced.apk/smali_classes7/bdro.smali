.class public final Lbdro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrn;


# instance fields
.field public final a:Lbhtb;

.field public final b:Lcxyh;

.field private final c:Landroid/app/Activity;

.field private final d:Lbdqr;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Lbhec;

.field private final j:Lbhec;

.field private final k:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbhtb;Lbdqr;Lcxyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbhtb;",
            "Lbdqr;",
            "Lcxyh<",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdro;->c:Landroid/app/Activity;

    iput-object p2, p0, Lbdro;->a:Lbhtb;

    iput-object p3, p0, Lbdro;->d:Lbdqr;

    iput-object p4, p0, Lbdro;->b:Lcxyh;

    const p2, 0x7f140c9e

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdro;->e:Ljava/lang/CharSequence;

    const p2, 0x7f140ca1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdro;->f:Ljava/lang/CharSequence;

    new-instance p1, Lbdeq;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbdro;->g:Landroid/view/View$OnClickListener;

    new-instance p1, Lbdeq;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbdro;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lbdro;->h()Lbdqr;

    move-result-object p1

    iget-object p1, p1, Lbdqr;->p:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbdro;->i:Lbhec;

    sget-object p1, Lcsrw;->p:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbdro;->j:Lbhec;

    sget-object p1, Lcsrw;->r:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbdro;->k:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbdro;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbdro;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lbdro;->j:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lbdro;->i:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lbdro;->k:Lbhec;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdro;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdro;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Lbdqr;
    .locals 0

    iget-object p0, p0, Lbdro;->d:Lbdqr;

    return-object p0
.end method
