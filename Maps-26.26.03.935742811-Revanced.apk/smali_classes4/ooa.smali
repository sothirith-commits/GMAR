.class public final Looa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Looc;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbhec;

.field private final h:Lbhec;

.field private final i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lbhec;Lbhec;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looa;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Looa;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Looa;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Looa;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Looa;->e:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Looa;->f:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Looa;->g:Lbhec;

    iput-object p8, p0, Looa;->h:Lbhec;

    iput-object p9, p0, Looa;->i:Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic k(Looa;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Looa;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p0, p0, Looa;->f:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Looa;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Looa;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p0, p0, Looa;->e:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/text/method/MovementMethod;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lmoj;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lmoj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lmoj;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lmoj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Looa;->h:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Looa;->g:Lbhec;

    return-object p0
.end method

.method public f()Lblxf;
    .locals 0

    const/16 p0, 0x118

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Looa;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Looa;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Looa;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Looa;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Looa;->i:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
