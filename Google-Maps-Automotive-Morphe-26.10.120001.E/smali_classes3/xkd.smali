.class public final synthetic Lxkd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxkq;

.field public final synthetic b:Lxlh;


# direct methods
.method public synthetic constructor <init>(Lxkq;Lxlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkd;->a:Lxkq;

    .line 5
    .line 6
    iput-object p2, p0, Lxkd;->b:Lxlh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkd;->a:Lxkq;

    .line 2
    .line 3
    iget-object v1, v0, Lxkq;->q:Lxkp;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lxkp;->n(Lxkq;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxkd;->b:Lxlh;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lxlh;->b()Lxlg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lxlg;->f:Lxlg;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Lxkq;->l:Lxll;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lxii;->o(Lxll;Lxlg;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
