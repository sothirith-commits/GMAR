.class public final Lfv;
.super Lfd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic d:Lfz;


# direct methods
.method public constructor <init>(Lfz;Landroid/content/Context;Lfm;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lfv;->d:Lfz;

    .line 2
    .line 3
    const v5, 0x7f040022

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lfd;-><init>(Landroid/content/Context;Let;Landroid/view/View;ZII)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v2, Lfm;->l:Lev;

    .line 16
    .line 17
    invoke-virtual {p0}, Lev;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Lfz;->g:Lfx;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, Lfz;->f:Lfh;

    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    :cond_0
    iput-object p0, v0, Lfd;->a:Landroid/view/View;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p1, Lfz;->l:Lde;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lfd;->e(Lfe;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv;->d:Lfz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lfz;->j:Lfv;

    .line 5
    .line 6
    invoke-super {p0}, Lfd;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
