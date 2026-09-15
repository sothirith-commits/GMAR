.class public abstract Laoyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoym;


# instance fields
.field protected final a:Lbk;

.field protected final b:Landroid/content/res/Resources;

.field private final c:Lcidv;


# direct methods
.method public constructor <init>(Lbk;Lcidv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoyn;->a:Lbk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Laoyn;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object p2, p0, Laoyn;->c:Lcidv;

    .line 14
    return-void
.end method


# virtual methods
.method public final e()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laoyn;->a:Lbk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 13
    .line 14
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 15
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laoyn;->j()Lcids;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcids;->c:Lcidt;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcidt;->a:Lcidt;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lcidt;->c:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcjdo;->a(I)Lcjdo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcjdo;->a:Lcjdo;

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcjdo;->ordinal()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_3
    iget-object p0, p0, Laoyn;->b:Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1423a6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_4
    iget-object p0, p0, Laoyn;->b:Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f140e0a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final j()Lcids;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laoyn;->c:Lcidv;

    .line 3
    .line 4
    iget-object v0, p0, Lcidv;->e:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcmwf;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lcidv;->e:Lcmwf;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcids;

    .line 20
    .line 21
    iget-object v0, p0, Lcids;->c:Lcidt;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcidt;->a:Lcidt;

    .line 26
    .line 27
    :cond_0
    iget v0, v0, Lcidt;->c:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcjdo;->a(I)Lcjdo;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcjdo;->a:Lcjdo;

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lcjdo;->b:Lcjdo;

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcjdo;->c:Lcjdo;

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
