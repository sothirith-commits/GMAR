.class public final Laxfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxfn;

.field public final b:Ljava/lang/String;

.field public final c:Lbcfq;

.field public final d:I

.field public final e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Laxfn;Ljava/lang/String;Lbcfq;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxfo;->a:Laxfn;

    .line 6
    .line 7
    iput-object p2, p0, Laxfo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Laxfo;->c:Lbcfq;

    .line 10
    .line 11
    iput p5, p0, Laxfo;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Laxfo;->e:Lcom/google/common/collect/ImmutableList;

    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Laxfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwee;->k(Ljava/lang/Class;)Lbwko;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "searchMethod"

    .line 9
    .line 10
    iget-object v2, p0, Laxfo;->a:Laxfn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v1, "originalQuery"

    .line 16
    .line 17
    iget-object v2, p0, Laxfo;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string v1, "clickedSuggestionIndex"

    .line 23
    .line 24
    iget v2, p0, Laxfo;->d:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 28
    .line 29
    const-string v1, "suggestionList"

    .line 30
    .line 31
    iget-object p0, p0, Laxfo;->e:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
