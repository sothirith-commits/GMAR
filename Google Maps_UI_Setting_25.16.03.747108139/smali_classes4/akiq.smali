.class public final Lakiq;
.super Lakjg;
.source "PG"


# instance fields
.field public a:Lakio;

.field private final b:Larzm;


# direct methods
.method public constructor <init>(Lakip;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lakjg;-><init>(Lakjc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lakip;->a:Lcanp;

    .line 5
    .line 6
    new-instance v1, Larzm;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lakiq;->b:Larzm;

    .line 12
    .line 13
    iget-object p1, p1, Lakip;->b:Lakio;

    .line 14
    .line 15
    iput-object p1, p0, Lakiq;->a:Lakio;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lakiq;->a:Lakio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lakio;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lakiq;->j()Lcanp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcanp;->e:Lcaff;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcaff;->a:Lcaff;

    .line 19
    .line 20
    :cond_1
    iget-wide v0, v0, Lcaff;->g:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final b()Lakjc;
    .locals 2

    .line 1
    new-instance v0, Lakip;

    .line 2
    .line 3
    iget-object v1, p0, Lakiq;->a:Lakio;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lakip;-><init>(Lakiq;Lakio;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lakkc;
    .locals 1

    .line 1
    sget-object v0, Lakkc;->b:Lakkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakiq;->a:Lakio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lakio;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    return-object p1
.end method

.method public final h()Lcafe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakiq;->j()Lcanp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcanp;->e:Lcaff;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcaff;->a:Lcaff;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcaff;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Lcafe;->a(I)Lcafe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcafe;->a:Lcafe;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final j()Lcanp;
    .locals 3

    .line 1
    sget-object v0, Lcanp;->a:Lcanp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakiq;->b:Larzm;

    .line 8
    .line 9
    sget-object v2, Lcanp;->a:Lcanp;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcanp;

    .line 16
    .line 17
    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakiq;->j()Lcanp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcanp;->e:Lcaff;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcaff;->a:Lcaff;

    .line 10
    .line 11
    :cond_0
    iget-wide v0, v0, Lcaff;->g:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcafe;->a:Lcafe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakiq;->j()Lcanp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcanp;->e:Lcaff;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcaff;->a:Lcaff;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lcaff;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lcafe;->a(I)Lcafe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcafe;->a:Lcafe;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcafe;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lakiq;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    const v0, 0x7f140126

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    const v0, 0x7f140127

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    const v0, 0x7f140125

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakiq;->a:Lakio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lakio;->h()Lcano;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcano;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakiq;->j()Lcanp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcanp;->e:Lcaff;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcaff;->a:Lcaff;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcaff;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
