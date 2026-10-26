.class public final Lkzz;
.super Laoha;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Llaa;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llaa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkzz;->a:Llaa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoha;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Liki;

    .line 2
    .line 3
    check-cast p1, Liki;

    .line 4
    .line 5
    invoke-virtual {p2}, Liki;->e()Likp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lkzz;->a:Llaa;

    .line 10
    .line 11
    iget-object p2, p0, Llaa;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lmpu;->iG(Likp;Landroid/content/Context;)Lkbh;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Llaa;->i:Laorf;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Laorf;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llaa;->c()Lkcw;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of v0, p2, Lkfh;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p2, Lkfh;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lkfh;->o(Likp;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Llaa;->d:Ltso;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
