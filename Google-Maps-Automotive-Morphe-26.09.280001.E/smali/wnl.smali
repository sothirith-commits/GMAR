.class public final Lwnl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lrlr;

.field public b:I

.field public c:Lj$/time/Instant;

.field public d:Lj$/time/Instant;

.field public e:Ljava/lang/Long;

.field public final f:Ljava/util/Set;

.field public final g:Lqxk;

.field public final h:Lida;

.field public final i:Laehr;

.field public final j:Lrwx;

.field public final k:Laowl;

.field private final l:Lqiy;


# direct methods
.method public constructor <init>(Lqiy;Lrlr;Lrwx;Lida;Lqxk;Laowl;Laehr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Lwnl;->c:Lj$/time/Instant;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object v0, p0, Lwnl;->d:Lj$/time/Instant;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lwnl;->e:Ljava/lang/Long;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwnl;->f:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, Lwnl;->l:Lqiy;

    .line 23
    .line 24
    iput-object p2, p0, Lwnl;->a:Lrlr;

    .line 25
    .line 26
    iput-object p3, p0, Lwnl;->j:Lrwx;

    .line 27
    .line 28
    iput-object p4, p0, Lwnl;->h:Lida;

    .line 29
    .line 30
    iput-object p5, p0, Lwnl;->g:Lqxk;

    .line 31
    .line 32
    iput-object p6, p0, Lwnl;->k:Laowl;

    .line 33
    .line 34
    iput-object p7, p0, Lwnl;->i:Laehr;

    .line 35
    .line 36
    return-void
.end method

.method public static final e(Lajlp;)Z
    .locals 1

    .line 1
    sget-object v0, Lajlp;->l:Lajlp;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lajlp;->k:Lajlp;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lajlp;->o:Lajlp;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lajlp;->p:Lajlp;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lajlp;->m:Lajlp;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lajlp;->n:Lajlp;

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Lwyh;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwyh;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lwyf;

    .line 9
    .line 10
    iget-object p1, p1, Lwyf;->h:Lajbx;

    .line 11
    .line 12
    sget-object v0, Lajbx;->z:Lajbx;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    :cond_0
    invoke-virtual {p0}, Lwnl;->c()Lalbv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lalbv;->b:I

    .line 22
    .line 23
    mul-int/2addr p0, v1

    .line 24
    return p0
.end method

.method public final b()Lahkd;
    .locals 3

    .line 1
    iget-object p0, p0, Lwnl;->l:Lqiy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqiy;->aP()Lahkl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahdc;

    .line 8
    .line 9
    iget-object v0, p0, Lahdc;->b:Lqqv;

    .line 10
    .line 11
    iget-object v1, p0, Lahdc;->c:Lqqw;

    .line 12
    .line 13
    const/16 v2, 0x8e

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lqqv;->a(I)Lqqv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lqqv;->c(Lqqw;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lahdc;->a:Lahkk;

    .line 23
    .line 24
    iget-object p0, p0, Lahkk;->j:Lahkd;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lahkd;->a:Lahkd;

    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public final c()Lalbv;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnl;->l:Lqiy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqiy;->d()Lqqo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lqqo;->a:Lalbw;

    .line 8
    .line 9
    iget-object p0, p0, Lalbw;->aH:Lalbv;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lalbv;->a:Lalbv;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lwnl;->a:Lrlr;

    .line 2
    .line 3
    sget-object v0, Lrmb;->dX:Lrlt;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lrlr;->N(Lrlt;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
