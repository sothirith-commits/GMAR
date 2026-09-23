.class public final Lbspa;
.super Lbqns;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final synthetic a:Lbspb;

.field private transient b:Lbqqn;


# direct methods
.method public constructor <init>(Lbspb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbspa;->a:Lbspb;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqns;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbspa;->b:Lbqqn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbspa;->a:Lbspb;

    .line 6
    .line 7
    sget-object v1, Lbsoy;->a:Lbsoy;

    .line 8
    .line 9
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lbsoy;->d(Ljava/lang/Iterable;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbsoz;->a:Lbsoz;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbqnf;->z()Lbqqn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lbspa;->b:Lbqqn;

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic tE()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbspa;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final bridge synthetic ty()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbspa;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
