.class public final Lfy;
.super Lfd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic d:Lfz;


# direct methods
.method public constructor <init>(Lfz;Landroid/content/Context;Let;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lfy;->d:Lfz;

    .line 2
    .line 3
    const v5, 0x7f040022

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x1

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
    const p0, 0x800005

    .line 16
    .line 17
    .line 18
    iput p0, v0, Lfd;->b:I

    .line 19
    .line 20
    iget-object p0, p1, Lfz;->l:Lde;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lfd;->e(Lfe;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy;->d:Lfz;

    .line 2
    .line 3
    iget-object v1, v0, Lfz;->c:Let;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Let;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lfz;->i:Lfy;

    .line 13
    .line 14
    invoke-super {p0}, Lfd;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
