.class public final Lavnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwax;
.implements Lbgqx;


# static fields
.field private static final c:Lbsex;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "CollectionDetailsViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavnt;->c:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lavnt;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lavnt;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Lavbl;

    .line 19
    .line 20
    const/16 p2, 0xf

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lavbl;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavnt;->c:Lbsex;

    .line 3
    return-object p0
.end method
