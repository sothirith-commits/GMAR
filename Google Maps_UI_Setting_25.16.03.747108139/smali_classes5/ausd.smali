.class public final Lausd;
.super Lazxr;
.source "PG"


# static fields
.field public static final a:Lazxv;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacsh;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacsh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lausd;->a:Lazxv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lazxr;-><init>()V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lazxw;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lausd;->b:Ljava/lang/String;

    const-string v0, "active"

    .line 3
    invoke-virtual {p1, v0}, Lazxw;->o(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lausd;->c:Z

    const-string v0, "header"

    .line 4
    invoke-virtual {p1, v0}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lausd;->d:Ljava/lang/String;

    const-string v0, "title"

    .line 5
    invoke-virtual {p1, v0}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lausd;->e:Ljava/lang/String;

    const-string v0, "description"

    .line 6
    invoke-virtual {p1, v0}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lausd;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    iput-object p1, p0, Lausd;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lausd;->c:Z

    iput-object p3, p0, Lausd;->d:Ljava/lang/String;

    iput-object p4, p0, Lausd;->e:Ljava/lang/String;

    iput-object p5, p0, Lausd;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lazxu;
    .locals 4

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "transit-guidance-type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    iget-object v2, p0, Lausd;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lausd;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "header"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lazxu;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "title"

    .line 23
    .line 24
    iget-object v3, p0, Lausd;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lazxu;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "description"

    .line 30
    .line 31
    iget-object v3, p0, Lausd;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lazxu;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lausd;->c:Z

    .line 39
    .line 40
    const-string v2, "active"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lazxu;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lausd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lausd;

    .line 7
    .line 8
    iget-object v0, p0, Lausd;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lausd;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lausd;->c:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lausd;->c:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lausd;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lausd;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lausd;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lausd;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lausd;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lausd;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lausd;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lausd;->c:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lausd;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lausd;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    iget-object v2, p0, Lausd;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "active"

    .line 13
    .line 14
    iget-boolean v2, p0, Lausd;->c:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "header"

    .line 20
    .line 21
    iget-object v2, p0, Lausd;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "title"

    .line 27
    .line 28
    iget-object v2, p0, Lausd;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "description"

    .line 34
    .line 35
    iget-object v2, p0, Lausd;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
