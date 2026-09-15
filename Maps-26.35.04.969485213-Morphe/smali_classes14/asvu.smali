.class public final Lasvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnwi;

.field public b:Lbwkq;

.field public c:Lasvm;

.field public final d:Layuu;

.field public final e:Lbcgd;

.field public final f:Lbghz;

.field public final g:Lbelp;

.field private final h:Laxov;

.field private final i:Lawad;


# direct methods
.method public constructor <init>(Laxov;Lbcgd;Lawad;Lnwi;Lbelp;Layuu;Lbghz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasvu;->h:Laxov;

    .line 5
    .line 6
    iput-object p2, p0, Lasvu;->e:Lbcgd;

    .line 7
    .line 8
    iput-object p4, p0, Lasvu;->a:Lnwi;

    .line 9
    .line 10
    sget-object p1, Lbwio;->a:Lbwio;

    .line 11
    .line 12
    iput-object p1, p0, Lasvu;->b:Lbwkq;

    .line 13
    .line 14
    iput-object p5, p0, Lasvu;->g:Lbelp;

    .line 15
    .line 16
    iput-object p6, p0, Lasvu;->d:Layuu;

    .line 17
    .line 18
    iput-object p7, p0, Lasvu;->f:Lbghz;

    .line 19
    .line 20
    iput-object p3, p0, Lasvu;->i:Lawad;

    .line 21
    .line 22
    sget-object p1, Lasvm;->a:Lasvm;

    .line 23
    .line 24
    iput-object p1, p0, Lasvu;->c:Lasvm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lasun;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lasun;->d:Lcmwf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmwf;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lasvu;->h:Laxov;

    .line 11
    .line 12
    invoke-virtual {v0}, Laxov;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lasvu;->d:Layuu;

    .line 19
    .line 20
    sget-object v2, Layvj;->jL:Layve;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v4}, Layuu;->e(Layve;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object p1, p1, Lasun;->c:Lasup;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lasup;->a:Lasup;

    .line 37
    .line 38
    :cond_0
    iget p1, p1, Lasup;->m:I

    .line 39
    .line 40
    invoke-static {p1}, La;->ch(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    move p1, v0

    .line 48
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    if-eq p1, v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lasvu;->i:Lawad;

    .line 56
    .line 57
    invoke-interface {p0}, Lawad;->K()Lcfof;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-boolean p0, p0, Lcfof;->av:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    :cond_3
    return v0

    .line 66
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method
