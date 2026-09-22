.class public final Lbshk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbshk;

.field public static final b:Lbshk;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvjn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvjn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbvjn;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvjn;->a()Lbshk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lbshk;->a:Lbshk;

    .line 15
    .line 16
    new-instance v0, Lbvjn;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbvjn;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbvjn;->c()V

    .line 23
    .line 24
    new-instance v1, Lbshj;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbvjn;->b(Lbshm;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbvjn;->a()Lbshk;

    .line 34
    .line 35
    new-instance v0, Lbvjn;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lbvjn;-><init>()V

    .line 39
    .line 40
    iget-object v1, v0, Lbvjn;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v1, v0, Lbvjn;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbvjn;->a()Lbshk;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lbshk;->b:Lbshk;

    .line 61
    return-void
.end method

.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbshk;->c:Z

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lbshk;->d:Z

    .line 9
    .line 10
    iput-object p2, p0, Lbshk;->e:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p3, p0, Lbshk;->f:Lcom/google/common/collect/ImmutableList;

    .line 13
    return-void
.end method
