.class public final Lakjr;
.super Lakjg;
.source "PG"


# instance fields
.field private final a:Larzm;


# direct methods
.method public constructor <init>(Lakjq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lakjg;-><init>(Lakjc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakjq;->a:Lcann;

    .line 5
    .line 6
    new-instance v0, Larzm;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakjr;->a:Larzm;

    .line 12
    .line 13
    return-void
.end method

.method public static j(Lcann;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcann;->c:Lcacs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcacs;->a:Lcacs;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcacs;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lcbbv;->a(I)Lcbbv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcann;->c:Lcacs;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcacs;->a:Lcacs;

    .line 22
    .line 23
    :cond_2
    iget v0, v0, Lcbbv;->h:I

    .line 24
    .line 25
    iget-object p0, p0, Lcacs;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ":"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a()Lcann;
    .locals 3

    .line 1
    sget-object v0, Lcann;->a:Lcann;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakjr;->a:Larzm;

    .line 8
    .line 9
    sget-object v2, Lcann;->a:Lcann;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcann;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lakjc;
    .locals 1

    .line 1
    new-instance v0, Lakjq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakjq;-><init>(Lakjr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lakkc;
    .locals 1

    .line 1
    sget-object v0, Lakkc;->g:Lakkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakjr;->h()Lcbbv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcbbv;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lakjr;->a()Lcann;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcann;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f141fea

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f140c96

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final h()Lcbbv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakjr;->a()Lcann;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcann;->c:Lcacs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcacs;->a:Lcacs;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcacs;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Lcbbv;->a(I)Lcbbv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakjr;->a()Lcann;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcann;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
