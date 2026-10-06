.class public final Lbyul;
.super Lbwbv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final synthetic a:Lbyum;

.field private transient b:Lbweh;


# direct methods
.method public constructor <init>(Lbyum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyul;->a:Lbyum;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwbv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbyul;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbyul;->b:Lbweh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbyul;->a:Lbyum;

    .line 6
    .line 7
    sget-object v1, Lbyuj;->a:Lbyuj;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lbyuj;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbyuk;->a:Lbyuk;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbwbj;->y()Lbweh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lbyul;->b:Lbweh;

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic vc()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbyul;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
