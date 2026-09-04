.class final Lbghm;
.super Lbgho;
.source "PG"


# instance fields
.field public a:Lbhec;

.field public b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbghp;)V
    .locals 1

    invoke-direct {p0}, Lbgho;-><init>()V

    invoke-virtual {p1}, Lbghp;->e()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lbghm;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lbghp;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lbghm;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Lbghp;->c()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lbghm;->a:Lbhec;

    invoke-virtual {p1}, Lbghp;->d()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lbghm;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Lbghp;
    .locals 4

    iget-object v0, p0, Lbghm;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbghm;->d:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    new-instance v2, Lbghn;

    iget-object v3, p0, Lbghm;->a:Lbhec;

    iget-object p0, p0, Lbghm;->b:Ljava/lang/CharSequence;

    invoke-direct {v2, v0, v1, v3, p0}, Lbghn;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbghm;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbghm;->c:Ljava/lang/CharSequence;

    return-void
.end method
