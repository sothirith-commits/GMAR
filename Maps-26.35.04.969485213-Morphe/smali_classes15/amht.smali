.class public final Lamht;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public a:Lgrb;

.field public final b:Lamhq;

.field public final c:Lamhs;

.field private final d:Lgrb;

.field private final e:Lawad;

.field private final f:Lamhr;

.field private final g:Laxyz;


# direct methods
.method public constructor <init>(Laxyz;Lbwkq;Lawad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamhq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamhq;-><init>(Lamht;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamht;->b:Lamhq;

    .line 10
    .line 11
    new-instance v0, Lamhr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lamhr;-><init>(Lamht;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamht;->f:Lamhr;

    .line 17
    .line 18
    new-instance v1, Lamhs;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lamhs;-><init>(Lamht;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lamht;->c:Lamhs;

    .line 24
    .line 25
    iput-object p1, p0, Lamht;->g:Laxyz;

    .line 26
    .line 27
    iput-object p3, p0, Lamht;->e:Lawad;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lmlb;

    .line 40
    .line 41
    iget-object p1, p1, Lmlb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Llxw;

    .line 44
    .line 45
    invoke-virtual {p1}, Llxw;->a()Lgrb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lamht;->d:Lgrb;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lgrb;->h(Lgrg;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lamht;->d:Lgrb;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lblos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamht;->e:Lawad;

    .line 2
    .line 3
    invoke-interface {v0}, Lawad;->q()Lcfmf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfmf;->g:Lcgfe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcgfe;->a:Lcgfe;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcgfe;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lamht;->g:Laxyz;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
