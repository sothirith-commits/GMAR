.class public final Laqho;
.super Laqhd;
.source "PG"


# instance fields
.field private final a:Lawfm;


# direct methods
.method public constructor <init>(Laqhn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laqhd;-><init>(Laqgz;)V

    .line 4
    .line 5
    iget-object p1, p1, Laqhn;->a:Lchxs;

    .line 6
    .line 7
    new-instance v0, Lawfm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    iput-object v0, p0, Laqho;->a:Lawfm;

    .line 13
    return-void
.end method

.method public static k(Lchxs;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchxs;->c:Lchmx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchmx;->a:Lchmx;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lchmx;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcimo;->a(I)Lcimo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcimo;->a:Lcimo;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lchxs;->c:Lchmx;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lchmx;->a:Lchmx;

    .line 23
    .line 24
    :cond_2
    iget v0, v0, Lcimo;->h:I

    .line 25
    .line 26
    iget-object p0, p0, Lchmx;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ":"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a()Lchxs;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchxs;->a:Lchxs;

    .line 3
    .line 4
    iget-object p0, p0, Laqho;->a:Lawfm;

    .line 5
    .line 6
    const-class v0, Lchxs;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lchxs;->a:Lchxs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lchxs;

    .line 19
    return-object p0
.end method

.method public final b()Laqgz;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqhn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqhn;-><init>(Laqho;)V

    .line 6
    return-object v0
.end method

.method public final c()Laqib;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqib;->g:Laqib;

    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqho;->h()Lcimo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcimo;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 p1, 0x4

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Laqho;->a()Lchxs;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget-object p0, p0, Lchxs;->e:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const p0, 0x7f1423bc

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const p0, 0x7f140e1c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final h()Lcimo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqho;->a()Lchxs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lchxs;->c:Lchmx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lchmx;->a:Lchmx;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lchmx;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcimo;->a(I)Lcimo;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcimo;->a:Lcimo;

    .line 21
    :cond_1
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqho;->a()Lchxs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lchxs;->h:Ljava/lang/String;

    .line 7
    return-object p0
.end method
