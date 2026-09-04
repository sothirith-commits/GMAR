.class public final Lbgpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbgiz;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lbgjr;


# direct methods
.method public constructor <init>(Lbgiz;Landroid/content/res/Resources;Lbgjr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgpw;->a:Lbgiz;

    iput-object p2, p0, Lbgpw;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lbgpw;->c:Lbgjr;

    return-void
.end method


# virtual methods
.method public final a(Lbgpv;)V
    .locals 7

    iget-object v0, p1, Lbgpv;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Lbgpv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbgpw;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No body text specified for info callout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v2, p1, Lbgpv;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-static {}, Lbgji;->i()Lbgix;

    move-result-object v2

    sget-object v3, Lbgjg;->d:Lbgjg;

    invoke-virtual {v2, v3}, Lbgix;->d(Lbgjg;)V

    iget-object v3, p0, Lbgpw;->c:Lbgjr;

    new-instance v4, Lbgqh;

    invoke-direct {v4}, Lblov;-><init>()V

    iget-object v5, p1, Lbgpv;->f:Lbgmm;

    new-instance v6, Lbgqi;

    invoke-direct {v6, v0, v1, v5}, Lbgqi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lbgmm;)V

    invoke-virtual {v3, v4, v6}, Lbgjr;->a(Lblov;Lblpx;)Lbgjq;

    move-result-object v0

    iput-object v0, v2, Lbgix;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbgpv;->e:Landroid/view/View;

    iput-object v0, v2, Lbgix;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lbgix;->c(I)V

    iget-object p1, p1, Lbgpv;->d:Lbhec;

    if-eqz p1, :cond_4

    iput-object p1, v2, Lbgix;->e:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Lbgix;->a()Lbgiy;

    move-result-object p1

    iget-object p0, p0, Lbgpw;->a:Lbgiz;

    invoke-virtual {p0, p1}, Lbgiz;->a(Lbgiy;)Lbgja;

    return-void
.end method
