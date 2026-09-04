.class public Lksg;
.super Lksj;
.source "PG"

# interfaces
.implements Lksi;
.implements Lksf;


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/util/Set;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/Set;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lksj;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lksg;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lksg;->j:Ljava/util/Set;

    iput-object v0, p0, Lksg;->k:Ljava/lang/String;

    iput-object v0, p0, Lksg;->l:Ljava/util/Set;

    iput-object v0, p0, Lksg;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public b(Lksm;)V
    .locals 0

    iget-object p0, p0, Lksg;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lksg;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lksg;->j:Ljava/util/Set;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lksg;->m:Ljava/util/Set;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lksg;->l:Ljava/util/Set;

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lksg;->k:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lksg;->j:Ljava/util/Set;

    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lksg;->m:Ljava/util/Set;

    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lksg;->l:Ljava/util/Set;

    return-void
.end method

.method public final l(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lksg;->i:Ljava/util/List;

    return-object p0
.end method
