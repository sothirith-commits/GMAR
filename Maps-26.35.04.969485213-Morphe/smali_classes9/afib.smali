.class public final Lafib;
.super Laffj;
.source "PG"

# interfaces
.implements Laffi;


# instance fields
.field public final a:Lnwi;

.field public final b:Layuu;

.field public final c:Lawad;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Lcjif;

.field public i:Lbwul;


# direct methods
.method public constructor <init>(Lnwi;Layuu;Lawad;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laffj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxck;->b:Lbwul;

    .line 5
    .line 6
    iput-object v0, p0, Lafib;->i:Lbwul;

    .line 7
    .line 8
    iput-object p1, p0, Lafib;->a:Lnwi;

    .line 9
    .line 10
    iput-object p2, p0, Lafib;->b:Layuu;

    .line 11
    .line 12
    iput-object p3, p0, Lafib;->c:Lawad;

    .line 13
    .line 14
    iput-object p4, p0, Lafib;->d:Lcqlh;

    .line 15
    .line 16
    iput-object p5, p0, Lafib;->e:Lcqlh;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lafib;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lafib;->c:Lawad;

    .line 2
    .line 3
    invoke-interface {v0}, Lawad;->bb()Lcfzg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcfzg;->f()Lcfyz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcfyz;->r:Lcfyf;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcfyf;->a:Lcfyf;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lcfyf;->c:I

    .line 18
    .line 19
    invoke-static {v0}, La;->cg(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lafib;->h:Lcjif;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget v1, v0, Lcjif;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lafib;->b:Layuu;

    .line 40
    .line 41
    sget-object v1, Layvj;->mY:Layvg;

    .line 42
    .line 43
    sget-object v2, Lardl;->a:Lardl;

    .line 44
    .line 45
    const-class v2, Lardl;

    .line 46
    .line 47
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lardl;->a:Lardl;

    .line 52
    .line 53
    invoke-interface {p0, v1, v2, v3}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lardl;

    .line 58
    .line 59
    iget-object p0, p0, Lardl;->b:Lcmwf;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lardi;

    .line 76
    .line 77
    iget-object v1, v1, Lardi;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v0, Lcjif;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 2

    .line 1
    iget-object p0, p0, Lafib;->h:Lcjif;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 6
    .line 7
    new-instance v0, Lbcgd;

    .line 8
    .line 9
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcoym;->bs:Lbybr;

    .line 13
    .line 14
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 15
    .line 16
    iget-object p0, p0, Lcjif;->m:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 28
    .line 29
    return-object p0
.end method
