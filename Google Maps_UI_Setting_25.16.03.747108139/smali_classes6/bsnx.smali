.class public final Lbsnx;
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

.field private e:Lbsnz;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsny;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lbsnx;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbsnx;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lbsnx;
    .locals 5

    .line 1
    invoke-static {p0}, Lbspd;->q(Ljava/lang/String;)Lbsnw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lbsnw;->e:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    new-instance v1, Lbsnx;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbsnx;-><init>(Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lbsnx;->d:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    iget-object v2, p0, Lbsnw;->e:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lbsnw;->e:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const-string v4, "encoding mismatch; expected %s but was %s"

    .line 23
    .line 24
    invoke-static {v2, v4, v0, v3}, Lbmtv;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbsnw;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, v1, Lbsnx;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lbsnw;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v0, v1, Lbsnx;->b:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lbsnw;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object v0, v1, Lbsnx;->c:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lbsnw;->a()Lbsnz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lbqno;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lbsnx;->c()Lbsnz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lbsnw;->a()Lbsnz;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lbqno;->H(Lbqvi;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lbsnw;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iput-object p0, v1, Lbsnx;->f:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a()Lbsnw;
    .locals 7

    .line 1
    new-instance v0, Lbsnw;

    .line 2
    .line 3
    iget-object v1, p0, Lbsnx;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbsnx;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbsnx;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbsnx;->e:Lbsnz;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lbqno;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v5, p0, Lbsnx;->d:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-static {v4, v5}, Lbspd;->r(Lbsnz;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_1
    :goto_0
    move-object v4, v5

    .line 28
    iget-object v5, p0, Lbsnx;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lbsnx;->d:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lbsnw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c()Lbsnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsnx;->e:Lbsnz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbsnz;

    .line 6
    .line 7
    invoke-direct {v0}, Lbsnz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbsnx;->e:Lbsnz;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbsnx;->e:Lbsnz;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbsnx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsnx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbsnx;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lbsnx;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lbsnx;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lbsnx;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lbsnx;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-object v1, v0, Lbsnx;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lbsnx;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iput-object v1, v0, Lbsnx;->f:Ljava/lang/String;

    .line 29
    .line 30
    :cond_3
    iget-object v1, p0, Lbsnx;->e:Lbsnz;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lbsnz;->e()Lbsnz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lbsnx;->e:Lbsnz;

    .line 39
    .line 40
    :cond_4
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbsnx;->c()Lbsnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbqno;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbsnx;->c()Lbsnz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lbqnl;->i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbsnx;->a()Lbsnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbsnw;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
