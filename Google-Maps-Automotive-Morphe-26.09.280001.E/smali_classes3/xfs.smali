.class public final Lxfs;
.super Lxfv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxgm;
.implements Lnyf;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lnyh;


# direct methods
.method public constructor <init>(Lxft;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxfv;-><init>(Lxft;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxft;->m:Lnyh;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxfs;->a:Lnyh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxfs;->i:Lrwn;

    .line 2
    .line 3
    iget-object v0, v0, Lrwn;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lrmh;->m(Landroid/view/View;)Lrqh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lxfs;->p:Lrqt;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lxfs;->k:Lrqz;

    .line 21
    .line 22
    new-instance v4, Lrqo;

    .line 23
    .line 24
    sget-object v5, Laczn;->H:Laczn;

    .line 25
    .line 26
    invoke-direct {v4, v5, v1}, Lrqo;-><init>(Laczn;Laczm;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0, v4, v2}, Lrqz;->e(Lrqh;Lrqo;Lrqt;)Lrqi;

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lxfs;->v:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lxfv;->d()Ltuw;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Ltuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfs;->a:Lnyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnyh;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxfv;->b()Ltuw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
