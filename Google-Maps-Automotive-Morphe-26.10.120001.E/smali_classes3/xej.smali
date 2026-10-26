.class public final Lxej;
.super Lxem;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxfd;
.implements Lnyl;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lnyn;


# direct methods
.method public constructor <init>(Lxek;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxem;-><init>(Lxek;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxek;->m:Lnyn;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxej;->a:Lnyn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxej;->i:Lrwi;

    .line 2
    .line 3
    iget-object v0, v0, Lrwi;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lrrk;->q(Landroid/view/View;)Lrqi;

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
    iget-object v2, p0, Lxej;->o:Lrqr;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lxej;->w:Lrvr;

    .line 21
    .line 22
    new-instance v4, Lrqm;

    .line 23
    .line 24
    sget-object v5, Lacxp;->H:Lacxp;

    .line 25
    .line 26
    invoke-direct {v4, v5, v1}, Lrqm;-><init>(Lacxp;Lacxn;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v4, v2}, Lrvr;->d(Lrqi;Lrqm;Lrqr;)Lrqj;

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lxej;->u:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lxem;->d()Lttw;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Lttw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxej;->a:Lnyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnyn;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxem;->b()Lttw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
