.class public final Laplo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapjd;


# instance fields
.field private final a:Lnxq;

.field private final b:Lapiq;

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lnxq;Lapiq;Lapeh;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laplo;->a:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Laplo;->b:Lapiq;

    .line 8
    .line 9
    iput-object p4, p0, Laplo;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lapkv;

    .line 12
    const/4 p2, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p3, p2}, Lapkv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    new-instance p2, Lapkb;

    .line 18
    .line 19
    sget-object p4, Lapkc;->c:Lapiz;

    .line 20
    .line 21
    sget-object v0, Lcoik;->az:Lbxkg;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p4, v0, p1}, Lapkb;-><init>(Lapiz;Lbcjc;Lapka;)V

    .line 29
    .line 30
    new-instance p1, Lapkv;

    .line 31
    const/4 p4, 0x6

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p3, p4}, Lapkv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance p3, Lapkb;

    .line 37
    .line 38
    sget-object p4, Lapkc;->d:Lapiz;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lapeh;->d(Laqjg;)Lbxkg;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p4, v0, p1}, Lapkb;-><init>(Lapiz;Lbcjc;Lapka;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Laplo;->d:Lcom/google/common/collect/ImmutableList;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbceo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcfp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbgrb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laplo;->b:Lapiq;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Loww;->N()Lbhad;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object p0, p0, Laplo;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    const v2, 0x7f120086

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, p0, v2}, Lapiq;->i(ILbhad;II)Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laplo;->a:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141e78

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laplo;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final synthetic n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()Laqmt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic u()Lastd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
