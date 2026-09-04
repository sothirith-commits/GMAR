.class public final Latas;
.super Lahqa;
.source "PG"


# instance fields
.field private final a:Labyx;


# direct methods
.method public constructor <init>(Laszx;Labyx;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbcfn;->M:Lbcfn;

    invoke-direct {p0, p3, p4, p1}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p2, p0, Latas;->a:Labyx;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->p:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Latas;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laxhr;->dn(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Latas;->a:Labyx;

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    new-instance v14, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v14, v1, v0, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v1, Labyg;

    sget-object v2, Lctzi;->m:Lctzi;

    const/4 v12, 0x0

    const/16 v13, 0x3df6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Labyg;-><init>(Lctzi;Lcmjf;Ljava/util/Set;Ljava/util/List;ZZZLjava/lang/String;Lcqqk;Lcgoq;Ljava/lang/Integer;I)V

    invoke-interface {p0, v14, v1}, Labyx;->b(Lbaqv;Labyg;)V

    return-void
.end method
