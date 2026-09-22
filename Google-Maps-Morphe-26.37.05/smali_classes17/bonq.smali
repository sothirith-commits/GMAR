.class public final synthetic Lbonq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbolk;Lbolj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbonq;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbonq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbonq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbons;Lboks;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbonq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbonq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbonq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v0, p0, Lbonq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbonq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbons;

    .line 15
    .line 16
    check-cast v0, Lboks;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lbons;->b(Lboks;Lcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lbonq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbolj;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbonq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbolk;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbolk;->j(Lbolj;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast p1, Lboki;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lbonq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lbonq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbons;

    .line 46
    .line 47
    check-cast v0, Lboks;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lbons;->b(Lboks;Lcom/google/common/collect/ImmutableList;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
