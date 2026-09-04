.class public final Lxcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrn;


# instance fields
.field private final a:Lwud;

.field private final b:Lxkw;

.field private final c:Lcapl;

.field private final d:Lblwm;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loaw;Lwud;Lxkw;Lcapl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lwud;",
            "Lxkw;",
            "Lcapl<",
            "Lywr;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxcr;->a:Lwud;

    iput-object p3, p0, Lxcr;->b:Lxkw;

    iput-object p4, p0, Lxcr;->c:Lcapl;

    const p2, 0x7f080c13

    invoke-static {p2}, Lbluy;->j(I)Lblwm;

    move-result-object p2

    iput-object p2, p0, Lxcr;->d:Lblwm;

    const p2, 0x7f14176a

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxcr;->e:Ljava/lang/String;

    const p2, 0x7f141080

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxcr;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Lxcr;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lxcr;->c:Lcapl;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxcr;->a:Lwud;

    iget-object p0, p0, Lxcr;->b:Lxkw;

    check-cast p1, Lywr;

    invoke-interface {v0, p0, p1}, Lwud;->a(Lxkw;Lywr;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lwsc;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lwsc;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 2

    new-instance v0, Lwsj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwsj;-><init>(I)V

    iget-object p0, p0, Lxcr;->c:Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lxcr;->d:Lblwm;

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

    const/4 p0, 0x1

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

    iget-object p0, p0, Lxcr;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxcr;->f:Ljava/lang/String;

    return-object p0
.end method
