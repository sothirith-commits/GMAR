.class public final Lxen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrn;


# instance fields
.field public final a:Lxdh;

.field private final b:Landroid/app/Activity;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxdh;Lywr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxen;->b:Landroid/app/Activity;

    iput-object p2, p0, Lxen;->a:Lxdh;

    invoke-interface {p2}, Lxdh;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcsrf;->aD:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p1, Lcsrf;->aE:Lccgl;

    :goto_0
    invoke-static {p3, p1}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lxen;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lgls;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lxen;->c:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    const p0, 0x7f080af4

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

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

.method public synthetic f()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lxen;->b:Landroid/app/Activity;

    const v0, 0x7f14016d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwcw;->T(Lwrn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
