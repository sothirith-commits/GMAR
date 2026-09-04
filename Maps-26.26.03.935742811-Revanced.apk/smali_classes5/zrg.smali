.class public final Lzrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzql;


# instance fields
.field private final a:Loaw;

.field private final b:Lobc;

.field private final c:Lcufa;

.field private final d:Lcaqo;

.field private final e:Lcaqo;

.field private final f:Lbbub;


# direct methods
.method public constructor <init>(Loaw;Lzri;Lobc;Lbbub;Lcufa;Lbbub;Lcazt;Lyvu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lzri;",
            "Lobc;",
            "Lbbub<",
            "Lctfs;",
            ">;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lbbub<",
            "Lckdn;",
            ">;",
            "Lcazt<",
            "Ljava/lang/String;",
            "Lzpv;",
            ">;",
            "Lyvu;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrg;->a:Loaw;

    iput-object p3, p0, Lzrg;->b:Lobc;

    iput-object p5, p0, Lzrg;->c:Lcufa;

    iput-object p6, p0, Lzrg;->f:Lbbub;

    new-instance p1, Lzrc;

    move-object p3, p4

    move-object p4, p7

    move-object p5, p8

    move p6, p9

    invoke-direct/range {p1 .. p6}, Lzrc;-><init>(Lzri;Lbbub;Lcazt;Lyvu;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lzrg;->d:Lcaqo;

    new-instance p1, Lzrd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzrd;-><init>(I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lzrg;->e:Lcaqo;

    return-void
.end method

.method public static synthetic e(Lzrg;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzrg;->f:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckdn;

    iget-object p1, p1, Lckdn;->g:Ljava/lang/String;

    invoke-static {p1}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzrg;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lzrg;->a:Loaw;

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1, v1}, Laijx;->u(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lzmw;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lzrg;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lzrg;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lzrg;->b:Lobc;

    invoke-interface {p0}, Lobc;->c()Z

    move-result p0

    return p0
.end method
