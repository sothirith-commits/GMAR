.class public final Lvrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhe;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public final b:Laxdv;

.field public c:Z

.field public final d:Lbgoz;

.field public final e:Lvrf;

.field private final f:Laxha;

.field private final g:Laxhd;

.field private final h:Laxhu;


# direct methods
.method public constructor <init>(Lbgoz;Laxdv;Laxhu;Lvrf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lvrh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lvrj;->f:Laxha;

    .line 11
    .line 12
    new-instance v0, Lvri;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lvrj;->g:Laxhd;

    .line 18
    .line 19
    iput-object p1, p0, Lvrj;->d:Lbgoz;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lvrj;->a:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object p2, p0, Lvrj;->b:Laxdv;

    .line 28
    .line 29
    iput-object p3, p0, Lvrj;->h:Laxhu;

    .line 30
    .line 31
    iput-object p4, p0, Lvrj;->e:Lvrf;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-boolean p1, p0, Lvrj;->c:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Laxgz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Laxha;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvrj;->f:Laxha;

    .line 3
    return-object p0
.end method

.method public final c()Laxhd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvrj;->g:Laxhd;

    .line 3
    return-object p0
.end method

.method public final d()Laxhg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Laxhg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Laxhg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lbgpx;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Laxfd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    return-object p0
.end method

.method public final h()Lbgqx;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lasdr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvrj;->h:Laxhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxhu;->a()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lvrj;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvrj;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final q()Laxhu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvrj;->h:Laxhu;

    .line 3
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Lblub;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
