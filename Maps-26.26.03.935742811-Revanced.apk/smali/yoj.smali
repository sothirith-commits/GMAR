.class public final Lyoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v2}, Lcyma;->e(IIII)Lcylr;

    move-result-object v3

    iput-object v3, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v2}, Lcyma;->e(IIII)Lcylr;

    move-result-object v0

    iput-object v0, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbaqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    new-instance p1, Lxvi;

    invoke-direct {p1, p2}, Lxvi;-><init>(Lbaqg;)V

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lzyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazrr;Lxbe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazzq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latuv;Lcyes;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lblgq;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcyes;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyoj;->a:Ljava/lang/Object;

    new-instance v0, Liki;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Liki;-><init>(Lcufa;Lyoj;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, v2, p1, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[C[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[C[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[C[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcymm;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckhp;

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lckhd;

    iget-wide v7, v7, Lckhd;->b:J

    iget-wide v9, v3, Lckhp;->c:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lckhd;

    if-eqz v6, :cond_3

    new-instance v4, Lcxub;

    invoke-direct {v4, v3, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxub;

    iget-object v6, v5, Lcxub;->a:Ljava/lang/Object;

    check-cast v6, Lckhp;

    iget-wide v7, v6, Lckhp;->c:J

    iget-object v6, v6, Lckhp;->d:Lcfwj;

    if-nez v6, :cond_5

    sget-object v6, Lcfwj;->a:Lcfwj;

    :cond_5
    iget-object v9, v5, Lcxub;->a:Ljava/lang/Object;

    check-cast v9, Lckhp;

    iget-object v9, v9, Lckhp;->e:Lcqsi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_6

    invoke-static {}, Lcxvl;->am()V

    :cond_6
    check-cast v12, Lckhn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Lcxub;->b:Ljava/lang/Object;

    check-cast v14, Lckhd;

    iget-object v14, v14, Lckhd;->c:Lcqsi;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lckhc;

    iget-object v12, v12, Lckhn;->e:Lcqsi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lckhm;

    new-instance v4, Lroz;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcqsh;

    move-object/from16 v16, v1

    iget-object v1, v11, Lckhc;->c:Lcqsu;

    move-object/from16 v17, v5

    sget-object v5, Lckhc;->d:Lcqsd;

    invoke-direct {v3, v1, v5}, Lcqsh;-><init>(Ljava/util/Map;Lcqsd;)V

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v15, Lckhm;->e:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckha;

    new-instance v3, Lyvo;

    iget v5, v15, Lckhm;->c:I

    move-object/from16 v18, v9

    const/4 v9, 0x3

    if-ne v5, v9, :cond_7

    iget-object v5, v15, Lckhm;->d:Ljava/lang/Object;

    check-cast v5, Lckhl;

    goto :goto_6

    :cond_7
    sget-object v5, Lckhl;->a:Lckhl;

    :goto_6
    iget v5, v5, Lckhl;->c:I

    move-object/from16 v19, v11

    iget v11, v15, Lckhm;->c:I

    if-ne v11, v9, :cond_8

    iget-object v11, v15, Lckhm;->d:Ljava/lang/Object;

    check-cast v11, Lckhl;

    goto :goto_7

    :cond_8
    sget-object v11, Lckhl;->a:Lckhl;

    :goto_7
    iget v11, v11, Lckhl;->d:I

    iget-object v9, v15, Lckhm;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v11, v9}, Lyvo;-><init>(IILjava/lang/String;)V

    iget-object v5, v15, Lckhm;->f:Lcfwf;

    if-nez v5, :cond_9

    sget-object v5, Lcfwf;->a:Lcfwf;

    :cond_9
    invoke-static {v5}, Laiha;->a(Lcfwf;)Laiha;

    move-result-object v5

    invoke-virtual {v5}, Laiha;->ordinal()I

    move-result v5

    const/16 v9, 0x16

    if-eq v5, v9, :cond_26

    packed-switch v5, :pswitch_data_0

    move-object/from16 v20, v12

    :goto_8
    move/from16 v21, v13

    :goto_9
    const/4 v5, 0x0

    goto/16 :goto_1b

    :pswitch_0
    new-instance v5, Lrov;

    sget-object v9, Lrou;->e:Lrou;

    invoke-direct {v5, v3, v9}, Lrov;-><init>(Lyvo;Lrou;)V

    goto :goto_a

    :pswitch_1
    new-instance v5, Lrov;

    sget-object v9, Lrou;->f:Lrou;

    invoke-direct {v5, v3, v9}, Lrov;-><init>(Lyvo;Lrou;)V

    :goto_a
    move-object/from16 v20, v12

    move/from16 v21, v13

    goto/16 :goto_1b

    :pswitch_2
    new-instance v5, Lrov;

    iget-object v11, v15, Lckhm;->f:Lcfwf;

    if-nez v11, :cond_a

    sget-object v11, Lcfwf;->a:Lcfwf;

    :cond_a
    iget v9, v11, Lcfwf;->b:I

    move-object/from16 v20, v12

    const/16 v12, 0x10

    if-ne v9, v12, :cond_b

    iget-object v9, v11, Lcfwf;->c:Ljava/lang/Object;

    check-cast v9, Lcfvs;

    goto :goto_b

    :cond_b
    sget-object v9, Lcfvs;->a:Lcfvs;

    :goto_b
    iget v9, v9, Lcfvs;->c:I

    invoke-static {v9}, La;->cz(I)I

    move-result v9

    if-nez v9, :cond_c

    const/4 v11, 0x1

    goto :goto_c

    :cond_c
    move v11, v9

    :goto_c
    add-int/lit8 v11, v11, -0x1

    const/4 v9, 0x2

    if-eq v11, v9, :cond_e

    const/4 v9, 0x3

    if-eq v11, v9, :cond_d

    goto :goto_8

    :cond_d
    sget-object v9, Lrou;->j:Lrou;

    goto :goto_d

    :cond_e
    sget-object v9, Lrou;->d:Lrou;

    :goto_d
    iget-object v11, v15, Lckhm;->f:Lcfwf;

    if-nez v11, :cond_f

    sget-object v11, Lcfwf;->a:Lcfwf;

    :cond_f
    move/from16 v21, v13

    iget v13, v11, Lcfwf;->b:I

    if-ne v13, v12, :cond_10

    iget-object v11, v11, Lcfwf;->c:Ljava/lang/Object;

    check-cast v11, Lcfvs;

    goto :goto_e

    :cond_10
    sget-object v11, Lcfvs;->a:Lcfvs;

    :goto_e
    iget-object v11, v11, Lcfvs;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3, v9, v11}, Lrov;-><init>(Lyvo;Lrou;Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_3
    move-object/from16 v20, v12

    move/from16 v21, v13

    new-instance v5, Lrov;

    iget-object v9, v15, Lckhm;->f:Lcfwf;

    if-nez v9, :cond_11

    sget-object v9, Lcfwf;->a:Lcfwf;

    :cond_11
    iget v11, v9, Lcfwf;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_12

    iget-object v9, v9, Lcfwf;->c:Ljava/lang/Object;

    check-cast v9, Lcfwd;

    goto :goto_f

    :cond_12
    sget-object v9, Lcfwd;->a:Lcfwd;

    :goto_f
    iget v9, v9, Lcfwd;->c:I

    invoke-static {v9}, La;->cz(I)I

    move-result v9

    if-nez v9, :cond_13

    const/4 v11, 0x1

    goto :goto_10

    :cond_13
    move v11, v9

    :goto_10
    add-int/lit8 v11, v11, -0x1

    const/4 v9, 0x2

    if-eq v11, v9, :cond_15

    const/4 v9, 0x3

    if-eq v11, v9, :cond_14

    goto/16 :goto_18

    :cond_14
    sget-object v9, Lrou;->h:Lrou;

    goto :goto_11

    :cond_15
    sget-object v9, Lrou;->c:Lrou;

    :goto_11
    iget-object v11, v15, Lckhm;->f:Lcfwf;

    if-nez v11, :cond_16

    sget-object v11, Lcfwf;->a:Lcfwf;

    :cond_16
    iget v12, v11, Lcfwf;->b:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_17

    iget-object v11, v11, Lcfwf;->c:Ljava/lang/Object;

    check-cast v11, Lcfwd;

    goto :goto_12

    :cond_17
    sget-object v11, Lcfwd;->a:Lcfwd;

    :goto_12
    iget-object v11, v11, Lcfwd;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3, v9, v11}, Lrov;-><init>(Lyvo;Lrou;Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_4
    move-object/from16 v20, v12

    move/from16 v21, v13

    new-instance v5, Lrov;

    iget-object v9, v15, Lckhm;->f:Lcfwf;

    if-nez v9, :cond_18

    sget-object v9, Lcfwf;->a:Lcfwf;

    :cond_18
    iget v11, v9, Lcfwf;->b:I

    const/16 v12, 0x11

    if-ne v11, v12, :cond_19

    iget-object v9, v9, Lcfwf;->c:Ljava/lang/Object;

    check-cast v9, Lcfwe;

    goto :goto_13

    :cond_19
    sget-object v9, Lcfwe;->a:Lcfwe;

    :goto_13
    iget v9, v9, Lcfwe;->c:I

    invoke-static {v9}, La;->cz(I)I

    move-result v9

    if-nez v9, :cond_1a

    const/4 v11, 0x1

    goto :goto_14

    :cond_1a
    move v11, v9

    :goto_14
    add-int/lit8 v11, v11, -0x1

    const/4 v9, 0x2

    if-eq v11, v9, :cond_1c

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1b

    goto :goto_18

    :cond_1b
    sget-object v9, Lrou;->i:Lrou;

    goto :goto_15

    :cond_1c
    sget-object v9, Lrou;->b:Lrou;

    :goto_15
    iget-object v11, v15, Lckhm;->f:Lcfwf;

    if-nez v11, :cond_1d

    sget-object v11, Lcfwf;->a:Lcfwf;

    :cond_1d
    iget v13, v11, Lcfwf;->b:I

    if-ne v13, v12, :cond_1e

    iget-object v11, v11, Lcfwf;->c:Ljava/lang/Object;

    check-cast v11, Lcfwe;

    goto :goto_16

    :cond_1e
    sget-object v11, Lcfwe;->a:Lcfwe;

    :goto_16
    iget-object v11, v11, Lcfwe;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3, v9, v11}, Lrov;-><init>(Lyvo;Lrou;Ljava/lang/String;)V

    goto :goto_1b

    :pswitch_5
    move-object/from16 v20, v12

    move/from16 v21, v13

    new-instance v5, Lrov;

    iget-object v9, v15, Lckhm;->f:Lcfwf;

    if-nez v9, :cond_1f

    sget-object v9, Lcfwf;->a:Lcfwf;

    :cond_1f
    iget v11, v9, Lcfwf;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_20

    iget-object v9, v9, Lcfwf;->c:Ljava/lang/Object;

    check-cast v9, Lcfvq;

    goto :goto_17

    :cond_20
    sget-object v9, Lcfvq;->a:Lcfvq;

    :goto_17
    iget v9, v9, Lcfvq;->c:I

    invoke-static {v9}, La;->cz(I)I

    move-result v12

    if-nez v12, :cond_21

    const/4 v12, 0x1

    :cond_21
    add-int/lit8 v12, v12, -0x1

    const/4 v9, 0x2

    if-eq v12, v9, :cond_23

    const/4 v9, 0x3

    if-eq v12, v9, :cond_22

    :goto_18
    goto/16 :goto_9

    :cond_22
    sget-object v9, Lrou;->g:Lrou;

    goto :goto_19

    :cond_23
    sget-object v9, Lrou;->a:Lrou;

    :goto_19
    iget-object v11, v15, Lckhm;->f:Lcfwf;

    if-nez v11, :cond_24

    sget-object v11, Lcfwf;->a:Lcfwf;

    :cond_24
    iget v12, v11, Lcfwf;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_25

    iget-object v11, v11, Lcfwf;->c:Ljava/lang/Object;

    check-cast v11, Lcfvq;

    goto :goto_1a

    :cond_25
    sget-object v11, Lcfvq;->a:Lcfvq;

    :goto_1a
    iget-object v11, v11, Lcfvq;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3, v9, v11}, Lrov;-><init>(Lyvo;Lrou;Ljava/lang/String;)V

    goto :goto_1b

    :cond_26
    move-object/from16 v20, v12

    move/from16 v21, v13

    new-instance v5, Lros;

    invoke-direct {v5, v3}, Lros;-><init>(Lyvo;)V

    :goto_1b
    invoke-direct {v4, v15, v1, v5}, Lroz;-><init>(Lckhm;Lckha;Lrow;)V

    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move/from16 v13, v21

    const/16 v3, 0xa

    goto/16 :goto_5

    :cond_27
    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move/from16 v21, v13

    new-instance v1, Lrox;

    invoke-direct {v1, v14}, Lrox;-><init>(Ljava/util/List;)V

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move/from16 v11, v21

    const/16 v3, 0xa

    goto/16 :goto_4

    :cond_28
    move-object/from16 v16, v1

    new-instance v1, Lroy;

    invoke-direct {v1, v7, v8, v6, v10}, Lroy;-><init>(JLcfwj;Ljava/util/List;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    const/16 v3, 0xa

    goto/16 :goto_3

    :cond_29
    iput-object v2, v0, Lyoj;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lroy;

    iget-object v5, v4, Lroy;->b:Lcfwj;

    iget-object v6, v4, Lroy;->c:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrox;

    iget-object v8, v8, Lrox;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lroz;

    iget-object v11, v11, Lroz;->a:Lckha;

    sget-object v12, Lckha;->d:Lckha;

    if-eq v11, v12, :cond_2a

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2b
    new-instance v8, Lrox;

    invoke-direct {v8, v9}, Lrox;-><init>(Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    iget-wide v8, v4, Lroy;->a:J

    new-instance v4, Lroy;

    invoke-direct {v4, v8, v9, v5, v7}, Lroy;-><init>(JLcfwj;Ljava/util/List;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2d
    iput-object v1, v0, Lyoj;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lyoj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loxn;Lcyes;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    new-instance p2, Lpwa;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lpwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqga;Lqga;Lcxxc;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyoj;->a:Ljava/lang/Object;

    iget-object p1, p1, Lqga;->a:Lcymm;

    iget-object p2, p2, Lqga;->a:Lcymm;

    new-instance v0, Ltpy;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Ltpy;-><init>(Lcxwx;I[Z)V

    new-instance v1, Lcylq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    invoke-static {p3}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p1

    sget-object p2, Lcyme;->a:Lcymf;

    sget-object p3, Lugu;->a:Lugu;

    invoke-static {v1, p1, p2, p3}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbc;Lpqx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbc;Ltdb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrtr;Lrkb;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lblgq;->a()J

    return-void
.end method

.method public constructor <init>(Lsmq;Lazrc;Lcyes;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lsmq;->b()Lcymm;

    move-result-object p1

    iget-object p2, p2, Lazrc;->b:Ljava/lang/Object;

    new-instance v0, Lpzo;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Lpzo;-><init>(Lcxwx;I[[[B)V

    new-instance v1, Lcylq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    sget-object p1, Lcyme;->a:Lcymf;

    sget-object p2, Lsmt;->a:Lsmt;

    invoke-static {v1, p3, p1, p2}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvhj;Lsoc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwas;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcnel;->b:Lcnel;

    invoke-virtual {p1, v0}, Lwas;->i(Lcnel;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lyoj;->a:Ljava/lang/Object;

    sget-object v0, Lcnel;->c:Lcnel;

    invoke-virtual {p1, v0}, Lwas;->i(Lcnel;)Loxn;

    move-result-object p1

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwtw;Lbcxj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lwtw;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lbcxy;->of:Lbcxv;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object p1, Lbcxy;->oe:Lbcxv;

    :goto_0
    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lyoj;->a:Ljava/lang/Object;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lyoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p3, p3, v0, v1}, Lcyma;->e(IIII)Lcylr;

    move-result-object p3

    invoke-interface {p3, p1}, Lcylr;->d(Ljava/lang/Object;)Z

    iput-object p3, p0, Lyoj;->a:Ljava/lang/Object;

    new-instance p0, Lpzo;

    const/16 v2, 0xf

    invoke-direct {p0, p1, v2, p1}, Lpzo;-><init>(Lcxwx;I[[[S)V

    new-instance p1, Lcylq;

    invoke-direct {p1, p3, p2, p0, v0}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    new-instance p0, Lqth;

    invoke-direct {p0, p1, v1}, Lqth;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcykb;->a(Lcyjl;)Lcyjl;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p1, v0}, Lcyma;->d(III)Lcylr;

    move-result-object p1

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrrk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbrrk;

    iget-object p1, p1, Lbrrk;->a:Lbrrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic H(Lbcxj;Lbcxt;)Lj$/time/Instant;
    .locals 2

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final I(Lbcxj;Lbcxt;Lj$/time/Instant;)V
    .locals 2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lbcxj;->H(Lbcxt;J)V

    return-void
.end method

.method public static T(Ljava/lang/CharSequence;)Lyoj;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyoj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static U(Lywu;Lywu;)Z
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, v0, v1}, Lywu;->aD(Lywu;D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lywu;->aF(Lywu;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final V()V
    .locals 6

    sget-object v0, Lbcxy;->nh:Lbcxv;

    sget-object v1, Lvtr;->a:Lvtr;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object v3, p0, Lyoj;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v2, v4}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lvtr;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {p0, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v2, Lvtr;->b:Lcqsc;

    new-instance v4, Lslx;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lslx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lvtr;

    invoke-virtual {v2}, Lvtr;->a()V

    iget-object v2, v2, Lvtr;->b:Lcqsc;

    invoke-static {p0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lvtr;

    invoke-interface {v3, v0, p0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public static f(Lcnct;)Z
    .locals 2

    iget p0, p0, Lcnct;->d:I

    invoke-static {p0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_0
    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Lcfuw;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Lcfuw;->c:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lrul;)Z
    .locals 1

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object p0

    iget p0, p0, Lbofh;->h:F

    const/high16 v0, 0x41500000    # 13.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    invoke-interface {p1}, Lrul;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Lj$/time/Instant;
    .locals 1

    sget-object v0, Lbcxy;->dS:Lbcxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lyoj;->H(Lbcxj;Lbcxt;)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lj$/time/Instant;
    .locals 1

    sget-object v0, Lbcxy;->dR:Lbcxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lyoj;->H(Lbcxj;Lbcxt;)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final E()Lj$/time/Instant;
    .locals 1

    sget-object v0, Lbcxy;->dQ:Lbcxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lyoj;->H(Lbcxj;Lbcxt;)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final F()V
    .locals 3

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    sget-object v0, Lbcxy;->dS:Lbcxt;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->H(Lbcxt;J)V

    return-void
.end method

.method public final G()V
    .locals 2

    sget-object v0, Lbcxy;->dV:Lbcxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lyoj;->I(Lbcxj;Lbcxt;Lj$/time/Instant;)V

    return-void
.end method

.method public final J(Lsqn;)Ltxg;
    .locals 2

    iget-object v0, p0, Lyoj;->b:Ljava/lang/Object;

    new-instance v1, Ltxg;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1, p0}, Ltxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final K(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final M(Lcaqo;Lcaqo;Z)Lrwa;
    .locals 7

    iget-object v0, p0, Lyoj;->a:Ljava/lang/Object;

    new-instance v1, Lrwa;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbheg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lbhdr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lrwa;-><init>(Lbheg;Lbhdr;Lcaqo;Lcaqo;Z)V

    return-object v1
.end method

.method public final bridge synthetic N(Lvgi;)Lrvs;
    .locals 2

    iget-object v0, p0, Lyoj;->b:Ljava/lang/Object;

    new-instance v1, Lrvs;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p0, p1}, Lrvs;-><init>(Lalpy;Lvgj;Lvgi;)V

    return-object v1
.end method

.method public final O(I)V
    .locals 2

    sget-object v0, Lccip;->a:Lccip;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccip;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lccip;->c:I

    iget p1, v1, Lccip;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lccip;->b:I

    new-instance p1, Lbhff;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccip;

    iget-object v1, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lbhff;-><init>(Lccip;Lblgq;)V

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final bridge synthetic P(Lqqk;)Lqqk;
    .locals 2

    iget-object v0, p0, Lyoj;->b:Ljava/lang/Object;

    new-instance v1, Lqpo;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p0, p1}, Lqpo;-><init>(Lblgq;Lazse;Lqqk;)V

    return-object v1
.end method

.method public final Q(Ltuf;)Loxn;
    .locals 1

    sget-object v0, Ltuf;->a:Ltuf;

    invoke-virtual {p1}, Ltuf;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    :goto_0
    check-cast p0, Loxn;

    return-object p0
.end method

.method public final R(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic S(Lgoz;Lyoj;)Luux;
    .locals 2

    iget-object v0, p0, Lyoj;->b:Ljava/lang/Object;

    new-instance v1, Luur;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p0, p1, p2}, Luur;-><init>(Lvhi;Lrpb;Lgoz;Lyoj;)V

    return-object v1
.end method

.method public final a(Lywu;IZZLcom/google/common/collect/ImmutableList;Ljava/util/function/Consumer;)V
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast p4, Lyim;

    invoke-virtual {p4, v0}, Lyim;->e(Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lyim;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lxyo;

    invoke-direct {p2, p6}, Lxyo;-><init>(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    if-lez p2, :cond_1

    add-int/lit8 p4, p2, -0x1

    invoke-virtual {p5, p4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lywu;

    invoke-static {p4, p1}, Lyoj;->U(Lywu;Lywu;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p1, Lxyy;

    invoke-direct {p1, p0, p0}, Lxyy;-><init>(Lywu;Ljava/lang/Integer;)V

    invoke-static {p6, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    invoke-virtual {p5, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lywu;

    invoke-static {p2, p1}, Lyoj;->U(Lywu;Lywu;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lxyy;

    invoke-direct {p1, p0, p0}, Lxyy;-><init>(Lywu;Ljava/lang/Integer;)V

    invoke-static {p6, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Lxyy;

    invoke-direct {p2, p1, p0}, Lxyy;-><init>(Lywu;Ljava/lang/Integer;)V

    invoke-static {p6, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lyva;
    .locals 0

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    check-cast p0, Lxvi;

    iget-object p0, p0, Lxvi;->c:Lbaqv;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lyva;

    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    check-cast p0, Lxvi;

    iput-boolean p1, p0, Lxvi;->d:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    check-cast p0, Lxvi;

    iput-boolean p1, p0, Lxvi;->e:Z

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    check-cast p0, Lxvi;

    iget-boolean p0, p0, Lxvi;->e:Z

    return p0
.end method

.method public final g(Lbbqq;Lxle;Lyuy;)Lxle;
    .locals 6

    move-object v0, p2

    check-cast v0, Lxkp;

    iget-object v1, v0, Lxkp;->a:Lbbqq;

    invoke-virtual {v1, p1}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lyoj;->b:Ljava/lang/Object;

    iget-object v0, v0, Lxkp;->b:Lxlg;

    move-object v2, v0

    check-cast v2, Lxkq;

    iget-wide v3, v2, Lxkq;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v2, Lxkq;->e:Lcttj;

    iget-object v2, v2, Lxkq;->g:Lj$/time/Instant;

    check-cast v1, Laar;

    invoke-virtual {v1, v3, p3, v4, v2}, Laar;->D(Ljava/lang/Long;Lyuy;Lcttj;Lj$/time/Instant;)Lxlg;

    move-result-object p3

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    invoke-static {v0}, Lxlg;->p(Lxlg;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxkw;

    invoke-virtual {v2}, Lxkw;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v2}, Lxkw;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v0

    check-cast p0, Lxjr;

    invoke-virtual {p0, p3, v0}, Lxjr;->h(Lxlg;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxku;

    invoke-virtual {v1}, Lxku;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lxle;->h(Ljava/lang/String;)Lxkw;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxkw;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lxku;->k(I)V

    invoke-virtual {v2}, Lxkw;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lxku;->h(I)V

    invoke-virtual {v1}, Lxku;->b()Lxkx;

    move-result-object v1

    invoke-virtual {v2}, Lxkw;->f()Lxla;

    move-result-object v2

    iget-object v2, v2, Lxla;->h:Lcazf;

    invoke-virtual {v1, v2}, Lxkx;->g(Lcazf;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lxle;->i()Lxld;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxld;->g(Lbbqq;)V

    iput-object p3, p2, Lxld;->c:Lxlg;

    invoke-virtual {p2, p0}, Lxld;->c(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lxld;->a()Lxle;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;ILbgwj;)Lwzy;
    .locals 8

    iget-object v0, p0, Lyoj;->a:Ljava/lang/Object;

    new-instance v1, Lwzy;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lbheg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lwzy;-><init>(Lblnv;Lbheg;Lcom/google/common/collect/ImmutableList;ILbgwj;Z)V

    return-object v1
.end method

.method public final i(Lwvi;)Lwwx;
    .locals 1

    invoke-virtual {p1}, Lwvi;->d()Lwvh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p0, Lyoj;

    iget-object v0, p0, Lyoj;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast v0, Lzyw;

    invoke-virtual {v0, p1, p0}, Lzyw;->b(Lwvi;Lwww;)Lwwx;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    check-cast p0, Lyoj;

    iget-object v0, p0, Lyoj;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast v0, Lzyw;

    invoke-virtual {v0, p1, p0}, Lzyw;->b(Lwvi;Lwww;)Lwwx;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lwpq;Lxfn;Lwcw;Lxgl;)Lxfr;
    .locals 7

    new-instance v0, Lxfr;

    iget-object v1, p0, Lyoj;->a:Ljava/lang/Object;

    iget-object v2, p0, Lyoj;->b:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lxfr;-><init>(Lbcbl;Lcdur;Lwpq;Lxfn;Lwcw;Lxgl;)V

    return-object v0
.end method

.method public final k()Lcqri;
    .locals 7

    sget-object v0, Lcijm;->a:Lcijm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcnhs;->e:Lcnhs;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcijm;

    iget v1, v1, Lcnhs;->f:I

    iput v1, v2, Lcijm;->d:I

    iget v1, v2, Lcijm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcijm;->b:I

    sget-object v1, Lcnuo;->a:Lcnuo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcnun;->a:Lcnun;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnun;

    iget v4, v3, Lcnun;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcnun;->b:I

    iput-boolean v5, v3, Lcnun;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnun;

    iget v4, v3, Lcnun;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcnun;->b:I

    iput-boolean v5, v3, Lcnun;->d:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnun;

    iget v4, v3, Lcnun;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcnun;->b:I

    iput-boolean v5, v3, Lcnun;->e:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnuo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnun;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcnuo;->d:Lcnun;

    iget v2, v3, Lcnuo;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lcnuo;->b:I

    sget-object v2, Lchqi;->a:Lchqi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Lyoj;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lobc;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p0, v4}, Lobc;->b(I)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    int-to-float p0, v4

    :goto_0
    invoke-static {v3, p0}, Lgch;->w(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqi;

    iget v4, v3, Lchqi;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lchqi;->b:I

    iput p0, v3, Lchqi;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqi;

    iget v3, p0, Lchqi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lchqi;->b:I

    const/16 v3, 0xb9

    iput v3, p0, Lchqi;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnuo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchqi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcnuo;->c:Lchqi;

    iget v2, p0, Lcnuo;->b:I

    or-int/2addr v2, v5

    iput v2, p0, Lcnuo;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnuo;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcijm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcijm;->e:Lcnuo;

    iget p0, v1, Lcijm;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lcijm;->b:I

    return-object v0
.end method

.method public final declared-synchronized l()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lyoj;->V()V

    sget-object v0, Lbcxy;->nh:Lbcxv;

    sget-object v1, Lvtr;->a:Lvtr;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object v2, p0, Lyoj;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lvtr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvtr;->b:Lcqsc;

    invoke-interface {v0}, Lcqsc;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lczmu;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lyoj;->V()V

    sget-object v0, Lbcxy;->nh:Lbcxv;

    sget-object v1, Lvtr;->a:Lvtr;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object v3, p0, Lyoj;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v2, v4}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lvtr;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-wide v4, p1, Lczmu;->b:J

    invoke-virtual {v1, v4, v5}, Lcqri;->bp(J)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v4, p1, Lczmu;->b:J

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcqri;->bp(J)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n()Lcrko;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcrko;->a:Lcrko;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrko;

    iget-object v2, v1, Lcrko;->b:Lcqrz;

    invoke-interface {v2}, Lcqrz;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v2

    iput-object v2, v1, Lcrko;->b:Lcqrz;

    :cond_0
    iget-object v2, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrkn;

    iget-object v4, v1, Lcrko;->b:Lcqrz;

    iget v3, v3, Lcrkn;->ao:I

    invoke-interface {v4, v3}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyoj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q(Lcrkn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final varargs declared-synchronized r([Lvmu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyoj;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lvmu;->c(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Z)V
    .locals 0

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lcttr;Lctts;J)Lcom/google/common/collect/ImmutableList;
    .locals 6

    iget-object p2, p2, Lctts;->c:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object p2

    new-instance v0, Ljli;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Ljli;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {p2, v0}, Lcyac;->s(Lcycg;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object p0

    new-instance p1, Lova;

    const/16 p2, 0xc

    const/4 p3, 0x0

    invoke-direct {p1, v1, v2, p2, p3}, Lova;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p2, Lcycf;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcbno;->bf(Lcycg;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lcnel;Lcncs;Lcciv;ILusl;)Lusn;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object v1

    new-instance v2, Lywt;

    invoke-direct {v2, v1}, Lywt;-><init>(Lywu;)V

    invoke-static {p1}, Laxhr;->dK(Lcnel;)Lcnco;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lywt;->d(Lcnco;)V

    :cond_0
    invoke-virtual {v2}, Lywt;->a()Lywu;

    move-result-object v1

    sget-object v3, Lcnad;->a:Lcnad;

    sget-object v5, Lcmvs;->d:Lcmvs;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v2, -0x1

    const/4 v4, -0x1

    const-string v7, ""

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v0 .. v13}, Lyoj;->v(Lywu;ILcnad;ILcmvs;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcciv;ILywr;Lcttr;Lusl;Ljava/lang/String;)Lusn;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lywu;ILcnad;ILcmvs;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcciv;ILywr;Lcttr;Lusl;Ljava/lang/String;)Lusn;
    .locals 9

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    sget-object v3, Lcanj;->a:Lcanj;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcttr;->d:Lcttg;

    if-nez v5, :cond_0

    sget-object v5, Lcttg;->a:Lcttg;

    :cond_0
    iget-object v5, v5, Lcttg;->N:Lcnpt;

    if-nez v5, :cond_1

    sget-object v5, Lcnpt;->a:Lcnpt;

    :cond_1
    iget-object v5, v5, Lcnpt;->c:Lcfxz;

    if-nez v5, :cond_2

    sget-object v5, Lcfxz;->a:Lcfxz;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcfxz;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_4

    iget-object v3, v5, Lcfxz;->c:Lcfyb;

    if-nez v3, :cond_3

    sget-object v3, Lcfyb;->a:Lcfyb;

    :cond_3
    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    :cond_4
    if-eqz v1, :cond_c

    iget-object v1, v1, Lcttr;->c:Lcmvo;

    if-nez v1, :cond_5

    sget-object v1, Lcmvo;->a:Lcmvo;

    :cond_5
    iget v1, v1, Lcmvo;->e:I

    invoke-static {v1}, Lcmyo;->a(I)Lcmyo;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lcmyo;->d:Lcmyo;

    :cond_6
    sget-object v5, Lcmyo;->a:Lcmyo;

    if-ne v1, v5, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object p3

    iget-object p3, p3, Lcmzz;->e:Lcmvt;

    if-nez p3, :cond_7

    sget-object p3, Lcmvt;->a:Lcmvt;

    :cond_7
    iget p4, p3, Lcmvt;->c:I

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object p3

    iget-object p3, p3, Lcmzz;->e:Lcmvt;

    if-nez p3, :cond_8

    sget-object p3, Lcmvt;->a:Lcmvt;

    :cond_8
    iget p3, p3, Lcmvt;->e:I

    invoke-static {p3}, Lcmvs;->a(I)Lcmvs;

    move-result-object p3

    if-nez p3, :cond_9

    sget-object p3, Lcmvs;->d:Lcmvs;

    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->l:Lcmwi;

    if-nez v1, :cond_a

    sget-object v1, Lcmwi;->a:Lcmwi;

    :cond_a
    iget v1, v1, Lcmwi;->d:I

    invoke-static {v1}, Lcnad;->a(I)Lcnad;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lcnad;->a:Lcnad;

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    move-object v1, p3

    move-object p3, v8

    goto :goto_0

    :cond_c
    move-object v1, p5

    :goto_0
    iget-object v5, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-static {}, Lwcw;->dg()Lusc;

    move-result-object v6

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1, v5}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lusc;->k(Ljava/lang/String;)V

    invoke-virtual {v6}, Lusc;->j()V

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object v5

    invoke-virtual {v6, v5}, Lusc;->g(Lbnxa;)V

    invoke-virtual {v6, p1}, Lusc;->b(Lywu;)V

    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {v6, v5}, Lusc;->q(Z)V

    invoke-virtual {v6, v3}, Lusc;->o(Lcapl;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-eq p2, v5, :cond_d

    new-instance v7, Lusd;

    invoke-direct {v7, p2}, Lusd;-><init>(I)V

    goto :goto_1

    :cond_d
    move-object v7, v3

    :goto_1
    invoke-virtual {v6, v7}, Lusc;->e(Lusd;)V

    if-eq p4, v5, :cond_e

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    check-cast p0, Lazzq;

    invoke-virtual {p0, p4, v1, v4}, Lazzq;->b(ILcmvs;Z)Lajnr;

    move-result-object v3

    :cond_e
    invoke-virtual {v6, v3}, Lusc;->i(Lajnr;)V

    invoke-virtual {v6, p3}, Lusc;->l(Lcnad;)V

    invoke-virtual {v6, p6}, Lusc;->p(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 p0, p7

    iput-object p0, v6, Lusc;->a:Ljava/lang/String;

    iget p0, v6, Lusc;->b:I

    or-int/lit16 p0, p0, 0x200

    iput p0, v6, Lusc;->b:I

    move-object/from16 p0, p8

    invoke-virtual {v6, p0}, Lusc;->d(Lcciv;)V

    move/from16 p0, p9

    invoke-virtual {v6, p0}, Lusc;->f(I)V

    invoke-virtual {p1}, Lywu;->s()Lcnco;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p0}, Lusc;->c(Lcnco;)V

    invoke-virtual {v6, v0}, Lusc;->m(Lywr;)V

    move-object/from16 p0, p13

    invoke-virtual {v6, p0}, Lusc;->n(Ljava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-virtual {v6, v2}, Lusc;->h(Lusl;)V

    :cond_f
    invoke-virtual {v6}, Lusc;->a()Lusm;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lcom/google/common/collect/ImmutableList;Lcnel;Lajzl;)Lasof;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnel;->b:Lcnel;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Lcnel;->c:Lcnel;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasof;

    iget-object v2, v0, Lasof;->a:Lcnel;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    if-eqz p3, :cond_7

    iget-object p1, v0, Lasof;->e:Lbnxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1}, Lajzl;->l(Lbnxa;)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x407f400000000000L    # 500.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    const-wide v4, 0x4136e36000000000L    # 1500000.0

    cmpl-double p1, v2, v4

    if-gtz p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lcnel;->c:Lcnel;

    if-ne p2, p1, :cond_8

    invoke-virtual {p0}, Lyoj;->x()Z

    move-result p0

    if-nez p0, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public final x()Z
    .locals 3

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v1, 0x4

    if-lt p0, v1, :cond_2

    const/16 v1, 0xc

    if-lt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final bridge synthetic y(Lrtr;Luga;)Lugb;
    .locals 2

    new-instance v0, Lugb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazsx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdur;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, v1, p0}, Lugb;-><init>(Lrtr;Luga;Lazsx;Lcdur;)V

    return-object v0
.end method

.method public final z(Lbdbk;Lj$/time/Duration;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lbdbk;->d(Lblgq;Lj$/time/Duration;)Lbdbj;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    move-object v3, v0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p1, Lbdbj;->a:Lbdbl;

    invoke-virtual {v2}, Lbdbl;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object p1, v0

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f14189b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f1417e0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f141802

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f1417f0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f1416c1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, Lyoj;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbdbj;->c:Lbdbm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lbdbm;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const p1, 0x7f141801

    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f1417df

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_8
    iget-object v2, p0, Lyoj;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbdbj;->b:Lbdbm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lbdbm;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const p1, 0x7f1417e2

    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move v2, v1

    goto :goto_4

    :pswitch_9
    iget-object v2, p0, Lyoj;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbdbj;->b:Lbdbm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lbdbm;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const p1, 0x7f141803

    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move v2, v3

    goto :goto_4

    :pswitch_a
    iget-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f1417e1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_b
    iget-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f141804

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move v2, v3

    move v3, v1

    :goto_4
    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz v3, :cond_2

    move v2, p2

    goto :goto_5

    :cond_2
    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_5

    :cond_3
    move v2, v1

    :goto_5
    new-instance v3, Ltfw;

    invoke-direct {v3, p1, v2}, Ltfw;-><init>(Ljava/lang/String;I)V

    :goto_6
    if-nez v3, :cond_4

    return-object v0

    :cond_4
    iget p1, v3, Ltfw;->b:I

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_6

    if-eq p1, p2, :cond_5

    iget-object p0, v3, Ltfw;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    iget-object p1, v3, Ltfw;->a:Ljava/lang/String;

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    sget-object p2, Lvcv;->a:Lvcv;

    new-instance v0, Lvek;

    invoke-direct {v0, p2}, Lvek;-><init>(Lvcu;)V

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lblwc;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Lzck;->bO(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, v3, Ltfw;->a:Ljava/lang/String;

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    sget-object p2, Lvci;->a:Lvci;

    new-instance v0, Lvek;

    invoke-direct {v0, p2}, Lvek;-><init>(Lvcu;)V

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lblwc;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Lzck;->bO(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
