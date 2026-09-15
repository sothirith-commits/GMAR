.class public final Laljx;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lawsz;

.field private final b:Laxyz;


# direct methods
.method public constructor <init>(Laxyz;Lawsk;Lbwkq;)V
    .locals 1

    .line 1
    sget-object v0, Lchhl;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laljx;->b:Laxyz;

    .line 7
    .line 8
    invoke-static {p3, p2}, Laljt;->a(Lbwkq;Lawsk;)Lawsz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laljx;->a:Lawsz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    check-cast p1, Lchhl;

    .line 2
    .line 3
    iget-object v0, p0, Laljx;->a:Lawsz;

    .line 4
    .line 5
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lokb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lchhl;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Lokb;->k()Loke;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lalgy;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3}, Lalgy;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lalgy;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-direct {v3, v4}, Lalgy;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, v3}, Loke;->aa(Ljava/lang/String;Lbwke;Lbwke;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Laljx;->b:Laxyz;

    .line 45
    .line 46
    new-instance v0, Laljf;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Laljf;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
