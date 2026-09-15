.class public final Larhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public a:Lokb;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lbcgg;

.field public final e:Lasnw;

.field public final f:Lnsn;

.field private final g:I


# direct methods
.method public constructor <init>(Lasnw;Lnsn;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Larhx;->b:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Larhx;->c:Z

    .line 11
    .line 12
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 13
    .line 14
    iput-object v0, p0, Larhx;->d:Lbcgg;

    .line 15
    .line 16
    iput-object p1, p0, Larhx;->e:Lasnw;

    .line 17
    .line 18
    iput-object p2, p0, Larhx;->f:Lnsn;

    .line 19
    .line 20
    iput p3, p0, Larhx;->g:I

    .line 21
    return-void
.end method

.method private final a(Lbybr;)Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhx;->a:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokb;->n()Lbcgg;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lokb;

    .line 7
    .line 8
    iput-object p1, p0, Larhx;->a:Lokb;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget v0, p0, Larhx;->g:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lokb;->aX()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lokb;->aY()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Larhx;->b:Ljava/lang/String;

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Larhx;->a:Lokb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lokb;->cs()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    move p1, v1

    .line 44
    .line 45
    :cond_1
    iput-boolean p1, p0, Larhx;->c:Z

    .line 46
    const/4 p1, 0x2

    .line 47
    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcoyp;->bX:Lbybr;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Larhx;->a(Lbybr;)Lbcgg;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    sget-object p1, Lcoyx;->jb:Lbybr;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Larhx;->a(Lbybr;)Lbcgg;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    :goto_1
    iput-object p1, p0, Larhx;->d:Lbcgg;

    .line 64
    :cond_3
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Larhx;->a:Lokb;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Larhx;->b:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Larhx;->c:Z

    .line 11
    .line 12
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 13
    .line 14
    iput-object v0, p0, Larhx;->d:Lbcgg;

    .line 15
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larhx;->a:Lokb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Larhx;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
