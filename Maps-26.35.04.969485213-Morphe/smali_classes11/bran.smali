.class public Lbran;
.super Lgrf;
.source "PG"


# instance fields
.field public a:Lbwul;

.field private final b:Lbqyq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbqyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgrf;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxck;->b:Lbwul;

    .line 5
    .line 6
    iput-object v0, p0, Lbran;->a:Lbwul;

    .line 7
    .line 8
    iput-object p1, p0, Lbran;->b:Lbqyq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object v0, p0, Lbran;->a:Lbwul;

    .line 2
    .line 3
    iget-object p0, p0, Lbran;->b:Lbqyq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1}, Lbskj;->aG(Lbqyq;Ljava/lang/Object;Lbwul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final o(Lcom/google/common/collect/ImmutableList;)Z
    .locals 2

    .line 1
    new-instance v0, Lbjnc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbjnc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbvep;->cv(Ljava/lang/Iterable;Lbwks;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
