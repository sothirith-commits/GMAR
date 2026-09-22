.class public final Laztc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgsg;Laueo;Lcdnz;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laztc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laztc;->d:Ljava/lang/Object;

    iput-object p3, p0, Laztc;->a:Ljava/lang/Object;

    sget-object p1, Lctcy;->a:Lctcy;

    iput-object p1, p0, Laztc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgsg;Lbedf;Laxtp;Lazsx;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Laztc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Laztc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laztc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lazta;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p5, p4}, Lazta;-><init>(Laztc;Ljava/lang/Runnable;Lazsx;)V

    .line 17
    .line 18
    sget-object v3, Lcmdo;->d:Lcmdo;

    .line 19
    .line 20
    sget-object p1, Lcoid;->aQ:Lbxkg;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 24
    move-result-object v6

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lbedf;->l(Lbaty;Lcmdo;ZZLbcjc;)Lbatz;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Laztc;->b:Ljava/lang/Object;

    .line 34
    move-object p0, p1

    .line 35
    .line 36
    check-cast p0, Lbatz;

    .line 37
    const/4 p0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbatz;->b(Z)V

    .line 41
    return-void
.end method

.method private final b(I)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laztc;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Laups;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Laups;->r()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    return v0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laztc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laueo;

    .line 5
    .line 6
    iget v1, v0, Laueo;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Laztc;->b(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Laztc;->b(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Laztc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iput p1, v0, Laueo;->b:I

    .line 28
    .line 29
    iget-object p1, p0, Laztc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Laups;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Laups;->n()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iput-object v2, v0, Laueo;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Laztc;->c:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Laztc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Laztc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lbguc;

    .line 62
    .line 63
    check-cast v0, Lbgsg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Laztc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbgsg;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method
