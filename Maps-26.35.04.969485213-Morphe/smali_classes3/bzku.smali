.class public final Lbzku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x72569be60908e664L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Ljava/nio/charset/Charset;

.field private e:Lbzkw;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbzkv;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lbzku;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbzku;->d:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;)Lbzku;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzkv;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbzkt;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbzkt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v0, p0, Lbzkt;->e:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v1, Lbzku;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbzku;-><init>(Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbzku;->e(Lbzkt;)V

    .line 17
    return-object v1
.end method


# virtual methods
.method public final a()Lbzkt;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbzkt;

    .line 3
    .line 4
    iget-object v1, p0, Lbzku;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lbzku;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lbzku;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lbzku;->e:Lbzkw;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lbwsw;->E()Z

    .line 17
    move-result v6

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v5, p0, Lbzku;->d:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lbzkw;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    :cond_1
    :goto_0
    move-object v4, v5

    .line 31
    .line 32
    iget-object v5, p0, Lbzku;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lbzku;->d:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lbzkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 38
    return-object v0
.end method

.method public final c()Lbzkw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbzku;->e:Lbzkw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbzkw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbzkw;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbzku;->e:Lbzkw;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzku;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzku;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbzku;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v1, v0, Lbzku;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbzku;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput-object v1, v0, Lbzku;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lbzku;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iput-object v1, v0, Lbzku;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lbzku;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iput-object v1, v0, Lbzku;->f:Ljava/lang/String;

    .line 30
    .line 31
    :cond_3
    iget-object p0, p0, Lbzku;->e:Lbzkw;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbzkw;->e()Lbzkw;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iput-object p0, v0, Lbzku;->e:Lbzkw;

    .line 40
    :cond_4
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbzku;->c()Lbzkw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbwsw;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final e(Lbzkt;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbzku;->d:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    iget-object v1, p1, Lbzkt;->e:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p1, Lbzkt;->e:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const-string v3, "encoding mismatch; expected %s but was %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v0, v2}, Lbvep;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p1, Lbzkt;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lbzku;->a:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lbzkt;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lbzku;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lbzkt;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, Lbzku;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lbzkt;->b()Lbzkw;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwsw;->E()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbzku;->c()Lbzkw;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbzkt;->b()Lbzkw;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbwsw;->F(Lbxaf;)Z

    .line 55
    .line 56
    :cond_3
    iget-object p1, p1, Lbzkt;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iput-object p1, p0, Lbzku;->f:Ljava/lang/String;

    .line 61
    :cond_4
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbzku;->c()Lbzkw;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lbwst;->i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbzku;->a()Lbzkt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbzkt;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
