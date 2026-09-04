.class public final Lxxz;
.super Lxxt;
.source "PG"


# instance fields
.field private final c:Lxcy;


# direct methods
.method public constructor <init>(Lxcy;Lcufa;Lcufa;Loaw;)V
    .locals 12

    sget-object v4, Lcnmq;->cL:Lcnmq;

    sget-object v5, Lbdhh;->c:Lbdhh;

    sget-object v6, Lbdhi;->d:Lbdhi;

    sget-object v9, Lcsrv;->da:Lccgl;

    sget-object v10, Lbgjp;->a:Lbgjp;

    const v11, 0x7f14207b

    const/4 v7, 0x0

    const v8, 0x7f0b097b

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v11}, Lxxt;-><init>(Lcufa;Lcufa;Loaw;Lcnmq;Lbdhh;Lbdhi;ZILccgl;Lbgjp;I)V

    iput-object p1, p0, Lxxz;->c:Lxcy;

    return-void
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2024-06-20"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final ta()Z
    .locals 2

    iget-object v0, p0, Lxxz;->c:Lxcy;

    invoke-interface {v0}, Lxcy;->a()Lxcz;

    move-result-object v0

    sget-object v1, Lxcz;->c:Lxcz;

    invoke-virtual {v0, v1}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lxxt;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxxz;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object v0

    iget-object p0, p0, Lxwe;->a:Lcnmq;

    invoke-interface {v0, p0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
