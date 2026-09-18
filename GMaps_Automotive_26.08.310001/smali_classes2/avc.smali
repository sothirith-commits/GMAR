.class public final Lavc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lawb;

.field public c:Lavh;

.field public final d:Lbln;

.field private final e:Lats;

.field private f:Lkx;


# direct methods
.method public constructor <init>(JLawb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lavc;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lavc;->b:Lawb;

    .line 7
    .line 8
    sget-object v0, Lavh;->a:Lavh;

    .line 9
    .line 10
    iput-object v0, p0, Lavc;->c:Lavh;

    .line 11
    .line 12
    new-instance v0, Lats;

    .line 13
    .line 14
    invoke-direct {v0}, Lats;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lavc;->e:Lats;

    .line 18
    .line 19
    new-instance v1, Laul;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p0, v2}, Laul;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lavd;

    .line 26
    .line 27
    invoke-direct {v2, p3, p1, p2, v1}, Lavd;-><init>(Lawb;JLantx;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Latr;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Latr;-><init>(Lats;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1}, Lbln;->o(Lbln;)Lbln;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbtv;->b:Lbtw;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lbuu;->f(Lbln;Lbtw;)Lbln;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lavc;->d:Lbln;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavc;->b:Lawb;

    .line 2
    .line 3
    invoke-interface {v0}, Lawb;->i()Lkx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lavc;->f:Lkx;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavc;->f:Lkx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavc;->b:Lawb;

    .line 6
    .line 7
    invoke-interface {v0}, Lawb;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lavc;->f:Lkx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lasx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavc;->c:Lavh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v1, p1, v2}, Lavh;->a(Lavh;Lbvv;Lchx;Lasx;I)Lavh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lavc;->c:Lavh;

    .line 10
    .line 11
    return-void
.end method
