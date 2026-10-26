.class public final Lbzu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lcch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcch;

    .line 5
    .line 6
    sget-object v1, Lbzv;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbzu;->a:Lcch;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcao;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzu;->a:Lcch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcch;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcao;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbzu;->e(Lcao;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lcao;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcao;->ak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbzu;->a:Lcch;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcch;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lcao;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbzu;->a:Lcch;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcch;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbzu;->a:Lcch;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcch;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lcao;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcao;->ak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbzu;->a:Lcch;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcch;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzu;->a:Lcch;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcch;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
