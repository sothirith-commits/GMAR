.class public final Lbbsh;
.super Lbbsn;
.source "PG"


# instance fields
.field final synthetic a:Lbbsi;


# direct methods
.method public constructor <init>(Lbbsi;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbbsh;->a:Lbbsi;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1, p1, p1}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lbayb;

    .line 3
    .line 4
    iget-object p0, p0, Lbbsh;->a:Lbbsi;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lbayb;-><init>(Ljava/lang/Object;I)V

    .line 10
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbsh;->a:Lbbsi;

    .line 3
    .line 4
    iget-object p0, p0, Lbbsi;->b:Lbcgg;

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbsh;->a:Lbbsi;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbbsi;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbbsi;->d:Ljava/lang/CharSequence;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbbsi;->e:Ljava/lang/CharSequence;

    .line 12
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
