.class public final Ladlf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Z

.field public final d:Z

.field public final e:Lciim;

.field public final f:Ljava/lang/String;

.field public final g:Lawsz;

.field public final h:Lciik;

.field public final i:Lokb;

.field public final j:Lbixu;

.field public final k:Laxom;


# direct methods
.method public constructor <init>(Lcqlh;Laxom;Lcqlh;ZZLciim;Ljava/lang/String;Lawsz;)V
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
    iput-object p1, p0, Ladlf;->a:Lcqlh;

    .line 14
    .line 15
    iput-object p2, p0, Ladlf;->k:Laxom;

    .line 16
    .line 17
    iput-object p3, p0, Ladlf;->b:Lcqlh;

    .line 18
    .line 19
    iput-boolean p4, p0, Ladlf;->c:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Ladlf;->d:Z

    .line 22
    .line 23
    iput-object p6, p0, Ladlf;->e:Lciim;

    .line 24
    .line 25
    iput-object p7, p0, Ladlf;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Ladlf;->g:Lawsz;

    .line 28
    .line 29
    iget p1, p6, Lciim;->c:I

    .line 30
    .line 31
    invoke-static {p1}, Lciik;->a(I)Lciik;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lciik;->a:Lciik;

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Ladlf;->h:Lciik;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    if-eqz p8, :cond_1

    .line 43
    .line 44
    invoke-virtual {p8}, Lawsz;->a()Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lokb;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, p1

    .line 52
    :goto_0
    iput-object p2, p0, Ladlf;->i:Lokb;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-boolean p3, p2, Lokb;->h:Z

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    if-ne p3, p4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lokb;->q()Lbixu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    iput-object p1, p0, Ladlf;->j:Lbixu;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladlf;->g:Lawsz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lokb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Ladlf;->a:Lcqlh;

    .line 17
    .line 18
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lauce;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lokb;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcinf;->l:Lcinf;

    .line 36
    .line 37
    invoke-static {p0, v0}, Latxr;->aD(Lokb;Lcinf;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method
