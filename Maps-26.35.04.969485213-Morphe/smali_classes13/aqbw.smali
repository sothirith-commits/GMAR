.class public final Laqbw;
.super Lbbsn;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lbgwq;

.field public c:Ljava/lang/Integer;

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lbcgg;

.field private final g:Lbgxj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIZLbgwq;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laqbw;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p5, p0, Laqbw;->b:Lbgwq;

    .line 8
    .line 9
    iput-boolean p4, p0, Laqbw;->a:Z

    .line 10
    .line 11
    iput-object p6, p0, Laqbw;->e:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p7, p0, Laqbw;->f:Lbcgg;

    .line 14
    .line 15
    iput-object p8, p0, Laqbw;->g:Lbgxj;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laqbw;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laqbw;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laqbw;->f:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Laqbw;->g:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laqbw;->b:Lbgwq;

    .line 2
    .line 3
    iget-object p0, p0, Laqbw;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Laqbw;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laqbw;->b:Lbgwq;

    .line 6
    .line 7
    return-void
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laqbw;->a:Z

    .line 2
    .line 3
    return p0
.end method
