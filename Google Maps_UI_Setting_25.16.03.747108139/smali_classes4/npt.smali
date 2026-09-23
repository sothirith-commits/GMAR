.class public final Lnpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmsf;

.field private final b:Lqtl;

.field private final c:Laqhu;


# direct methods
.method public constructor <init>(Lmsf;Lqtl;Laqhu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnpt;->a:Lmsf;

    .line 14
    .line 15
    iput-object p2, p0, Lnpt;->b:Lqtl;

    .line 16
    .line 17
    iput-object p3, p0, Lnpt;->c:Laqhu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lujw;I)Latua;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Latua;->a:Latua;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lujw;->j()Lcawm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcawm;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2}, Lnpt;->b(Lujw;I)Latua;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2}, Lnpt;->c(Lujw;Latua;)Latua;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lujw;I)Latua;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lujw;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnpt;->b:Lqtl;

    .line 10
    .line 11
    iget-object v1, p0, Lnpt;->c:Laqhu;

    .line 12
    .line 13
    invoke-interface {v0}, Lqtl;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1}, Laqhu;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, p2, v0, v1}, Lnpv;->b(Lujw;IZLjava/lang/Integer;)Latua;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lnpt;->b:Lqtl;

    .line 31
    .line 32
    invoke-interface {v0}, Lqtl;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1}, Lnpv;->f(Lujw;IZI)Latua;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(Lujw;Latua;)Latua;
    .locals 3

    .line 1
    iget-object v0, p0, Lnpt;->a:Lmsf;

    .line 2
    .line 3
    invoke-interface {v0}, Lmsf;->b()Lbuqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, v0, Lbuqy;->c:Lbuqz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbuqz;->a:Lbuqz;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget p2, p2, Latua;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p2, v0, Lbuqz;->d:Lbuql;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    sget-object p2, Lbuql;->a:Lbuql;

    .line 28
    .line 29
    :cond_3
    iget p2, p2, Lbuql;->c:I

    .line 30
    .line 31
    :goto_0
    iget-object v0, v0, Lbuqz;->e:Lbuql;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Lbuql;->a:Lbuql;

    .line 36
    .line 37
    :cond_4
    iget-object v1, p0, Lnpt;->b:Lqtl;

    .line 38
    .line 39
    iget-object v2, p0, Lnpt;->c:Laqhu;

    .line 40
    .line 41
    iget v0, v0, Lbuql;->c:I

    .line 42
    .line 43
    invoke-interface {v1}, Lqtl;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v2}, Laqhu;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, p2, v0, v1, v2}, Lnpv;->c(Lujw;IIZLjava/lang/Integer;)Latua;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_5
    :goto_1
    sget-object p1, Lnpv;->a:Latua;

    .line 61
    .line 62
    return-object p1
.end method
