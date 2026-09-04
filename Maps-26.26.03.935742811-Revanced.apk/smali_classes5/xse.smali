.class public final Lxse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrn;


# instance fields
.field private final a:Lwud;

.field private final b:Lwul;

.field private final c:Lbbub;

.field private final d:Lxqm;

.field private final e:Lplp;

.field private final f:Lxkw;

.field private final g:Lywr;

.field private final h:Lblwm;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z


# direct methods
.method public constructor <init>(Loaw;Lwud;Lwul;Lbbub;Lxqm;Lplp;Lxkw;Lywr;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lwud;",
            "Lwul;",
            "Lbbub<",
            "Lckdk;",
            ">;",
            "Lxqm;",
            "Lplp;",
            "Lxkw;",
            "Lywr;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxse;->a:Lwud;

    iput-object p3, p0, Lxse;->b:Lwul;

    iput-object p4, p0, Lxse;->c:Lbbub;

    iput-object p6, p0, Lxse;->e:Lplp;

    iput-object p5, p0, Lxse;->d:Lxqm;

    iput-object p7, p0, Lxse;->f:Lxkw;

    iput-object p8, p0, Lxse;->g:Lywr;

    const p2, 0x7f080c13

    invoke-static {p2}, Lbluy;->j(I)Lblwm;

    move-result-object p2

    iput-object p2, p0, Lxse;->h:Lblwm;

    const p2, 0x7f14176a

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxse;->i:Ljava/lang/String;

    const p2, 0x7f141080

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxse;->j:Ljava/lang/String;

    iput-boolean p9, p0, Lxse;->k:Z

    return-void
.end method

.method public static synthetic j(Lxse;Lbhdm;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lxse;->c:Lbbub;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdk;

    iget-boolean v0, v0, Lckdk;->k:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lckdk;

    iget-boolean p2, p2, Lckdk;->e:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lxse;->a:Lwud;

    iget-object p2, p0, Lxse;->f:Lxkw;

    iget-object v0, p0, Lxse;->g:Lywr;

    invoke-interface {p1, p2, v0}, Lwud;->a(Lxkw;Lywr;)V

    iget-object p0, p0, Lxse;->e:Lplp;

    sget-object p1, Lpku;->c:Lpku;

    invoke-interface {p0, p1}, Lplp;->oC(Lpku;)V

    return-void

    :cond_0
    iget-object p2, p0, Lxse;->b:Lwul;

    iget-object v0, p0, Lxse;->f:Lxkw;

    iget-object v1, p0, Lxse;->g:Lywr;

    iget-object p0, p0, Lxse;->d:Lxqm;

    invoke-virtual {p0, v0, v1}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object p0

    invoke-interface {p2, v0, v1, p0, p1}, Lwul;->bC(Lxkw;Lywr;Lxlh;Lbhdm;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lgls;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 1

    iget-object p0, p0, Lxse;->g:Lywr;

    sget-object v0, Lcsrn;->by:Lccgl;

    invoke-static {p0, v0}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lxse;->h:Lblwm;

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxse;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0b05aa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxse;->i:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxse;->j:Ljava/lang/String;

    return-object p0
.end method
