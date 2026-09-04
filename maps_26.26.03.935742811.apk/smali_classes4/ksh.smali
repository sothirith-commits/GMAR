.class public Lksh;
.super Lksj;
.source "PG"

# interfaces
.implements Lksf;


# instance fields
.field public h:Ljava/util/Set;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Set;

.field public k:Ljava/util/Set;

.field public l:Ljava/util/Set;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lksj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lksh;->h:Ljava/util/Set;

    iput-object v0, p0, Lksh;->i:Ljava/lang/String;

    iput-object v0, p0, Lksh;->j:Ljava/util/Set;

    iput-object v0, p0, Lksh;->k:Ljava/util/Set;

    iput-object v0, p0, Lksh;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lksh;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lksh;->h:Ljava/util/Set;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lksh;->l:Ljava/util/Set;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lksh;->k:Ljava/util/Set;

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lksh;->j:Ljava/util/Set;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lksh;->i:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lksh;->h:Ljava/util/Set;

    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lksh;->l:Ljava/util/Set;

    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lksh;->k:Ljava/util/Set;

    return-void
.end method

.method public final l(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lksh;->j:Ljava/util/Set;

    return-void
.end method
