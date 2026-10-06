.class public final Lbwt;
.super Lbxs;
.source "PG"


# instance fields
.field private final a:Ldxo;

.field private final b:Ldxo;

.field private final c:Ldap;


# direct methods
.method public constructor <init>(Ldap;Lbwz;Leko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbxs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwt;->c:Ldap;

    .line 5
    .line 6
    sget-object p1, Ldzq;->a:Ldzq;

    .line 7
    .line 8
    new-instance v0, Ldxy;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbwt;->a:Ldxo;

    .line 14
    .line 15
    new-instance p2, Ldxy;

    .line 16
    .line 17
    invoke-direct {p2, p3, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lbwt;->b:Ldxo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwt;->c:Ldap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldap;->b()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldap;->e()J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldap;->d()J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbwt;->j()Lbwz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lbwz;->e:Lbxc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbxc;->s()Lpjj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lpjj;->F()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbxc;->s()Lpjj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbxc;->r()Lsiq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lsiq;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbxm;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbxm;->b()Letk;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lbwv;->a:Lbwv;

    .line 40
    .line 41
    return-object p0
.end method

.method public final b()Leko;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt;->b:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leko;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Leko;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt;->b:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lbwz;)Lbxs;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Ldap;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt;->c:Ldap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lsiq;Lbwz;JJJ)Lbxs;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbwt;->j()Lbwz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 v7, p1, 0x1

    .line 10
    .line 11
    iget-object v0, p0, Lbwt;->c:Ldap;

    .line 12
    .line 13
    move-wide v1, p3

    .line 14
    move-wide v3, p5

    .line 15
    move-wide v5, p7

    .line 16
    invoke-static/range {v0 .. v7}, Lbqo;->b(Ldap;JJJZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbwt;->a:Ldxo;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Lbwz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt;->a:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbwz;

    .line 8
    .line 9
    return-object p0
.end method
