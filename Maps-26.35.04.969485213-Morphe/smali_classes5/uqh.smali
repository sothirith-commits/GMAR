.class public abstract Luqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqi;
.implements Lbmow;


# static fields
.field public static final as:Lbxfh;


# instance fields
.field public final at:Lgqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "uqh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Luqh;->as:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgqu;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lgqu;-><init>(Lgqt;Z)V

    .line 10
    .line 11
    iput-object v0, p0, Luqh;->at:Lgqu;

    .line 12
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Luql;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Luqh;->at:Lgqu;

    .line 6
    .line 7
    sget-object v1, Lgqk;->d:Lgqk;

    .line 8
    .line 9
    iget-object v2, v0, Lgqu;->d:Lgqk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luqh;->e()Lbsex;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-object v4, v0, Lgqu;->d:Lgqk;

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    aput-object v3, v5, v6

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aput-object v4, v5, v3

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    move v6, v3

    .line 28
    .line 29
    :cond_0
    const-string v1, "Tried to show Overlay \'%s\' which was not in \'STARTED\' state. Was \'%s\' instead."

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v1, v5}, Lrvn;->fa(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    sget-object v1, Lgqk;->e:Lgqk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lgqu;->g(Lgqk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Luqh;->d()Luql;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final I()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Luqh;->at:Lgqu;

    .line 6
    .line 7
    sget-object v1, Lgqk;->e:Lgqk;

    .line 8
    .line 9
    iget-object v2, v0, Lgqu;->d:Lgqk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luqh;->e()Lbsex;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-object v4, v0, Lgqu;->d:Lgqk;

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    aput-object v3, v5, v6

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aput-object v4, v5, v3

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    move v6, v3

    .line 28
    .line 29
    :cond_0
    const-string v1, "Tried to hide Overlay \'%s\' which was not in \'RESUMED\' state. Was \'%s\' instead."

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v1, v5}, Lrvn;->fa(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    sget-object v1, Lgqk;->d:Lgqk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lgqu;->g(Lgqk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Luqh;->f()V

    .line 41
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Luqh;->at:Lgqu;

    .line 6
    .line 7
    sget-object v1, Lgqk;->d:Lgqk;

    .line 8
    .line 9
    iget-object v2, v0, Lgqu;->d:Lgqk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luqh;->e()Lbsex;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-object v4, v0, Lgqu;->d:Lgqk;

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    aput-object v3, v5, v6

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aput-object v4, v5, v3

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    move v6, v3

    .line 28
    .line 29
    :cond_0
    const-string v1, "Tried to pop Overlay \'%s\' which was not in \'STARTED\' state. Was \'%s\' instead."

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v1, v5}, Lrvn;->fa(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    sget-object v1, Lgqk;->a:Lgqk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lgqu;->g(Lgqk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Luqh;->pu()V

    .line 41
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Luqh;->at:Lgqu;

    .line 6
    .line 7
    sget-object v1, Lgqk;->b:Lgqk;

    .line 8
    .line 9
    iget-object v2, v0, Lgqu;->d:Lgqk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luqh;->e()Lbsex;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-object v4, v0, Lgqu;->d:Lgqk;

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    aput-object v3, v5, v6

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aput-object v4, v5, v3

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    move v6, v3

    .line 28
    .line 29
    :cond_0
    const-string v1, "Tried to push Overlay \'%s\' which was not in \'INITIALIZED\' state. Was \'%s\' instead."

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v1, v5}, Lrvn;->fa(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    sget-object v1, Lgqk;->d:Lgqk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lgqu;->g(Lgqk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Luqh;->pv()V

    .line 41
    return-void
.end method

.method public final T()Lgql;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luqh;->at:Lgqu;

    .line 3
    return-object p0
.end method

.method public abstract d()Luql;
.end method

.method public abstract e()Lbsex;
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luqh;->B()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    return p0
.end method

.method public pk()Lculq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Luqh;->at:Lgqu;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lgqi;->d(Lgql;)Lgqm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lbvza;->a:Lcudw;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcuha;->q(Lculq;Lcudy;)Lculq;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public pl()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public po()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public pu()V
    .locals 0

    .line 1
    return-void
.end method

.method public pv()V
    .locals 0

    .line 1
    return-void
.end method
