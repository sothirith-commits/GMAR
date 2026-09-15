.class public final Lgxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbxbu;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbxbn;->a:Lbxbn;

    .line 2
    .line 3
    new-instance v1, Lgxj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lgxj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lbwqi;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lbwqi;-><init>(Lbwke;Lbxbu;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lgxk;->c:Lbxbu;

    .line 15
    .line 16
    new-instance v0, Lgxk;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lgxk;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgxk;->c:Lbxbu;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgxk;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method
