.class public final Lajmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbgiz;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lbgiz;Landroid/content/res/Resources;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajmf;->a:Lbgiz;

    iput-object p2, p0, Lajmf;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lajme;)Lbgja;
    .locals 3

    iget-object v0, p1, Lajme;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lajme;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajmf;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No text content for tooltip."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    new-instance v1, Lbgjo;

    invoke-direct {v1, v0}, Lbgjo;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lbgji;->i()Lbgix;

    move-result-object v0

    sget-object v2, Lbgjg;->a:Lbgjg;

    invoke-virtual {v0, v2}, Lbgix;->d(Lbgjg;)V

    iput-object v1, v0, Lbgix;->b:Ljava/lang/Object;

    iget-object v1, p1, Lajme;->d:Landroid/view/View;

    iput-object v1, v0, Lbgix;->c:Ljava/lang/Object;

    iget v1, p1, Lajme;->i:I

    invoke-virtual {v0, v1}, Lbgix;->c(I)V

    iget-boolean v1, p1, Lajme;->h:Z

    invoke-virtual {v0, v1}, Lbgix;->b(Z)V

    iget-object v1, p1, Lajme;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbgix;->d:Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lajme;->c:Lbhec;

    if-eqz v1, :cond_4

    iput-object v1, v0, Lbgix;->e:Ljava/lang/Object;

    :cond_4
    iget-object v1, p1, Lajme;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iput-object v1, v0, Lbgix;->f:Ljava/lang/Object;

    :cond_5
    iget-object p1, p1, Lajme;->g:Lbgjp;

    if-eqz p1, :cond_6

    iput-object p1, v0, Lbgix;->g:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Lbgix;->a()Lbgiy;

    move-result-object p1

    iget-object p0, p0, Lajmf;->a:Lbgiz;

    invoke-virtual {p0, p1}, Lbgiz;->a(Lbgiy;)Lbgja;

    move-result-object p0

    return-object p0
.end method
