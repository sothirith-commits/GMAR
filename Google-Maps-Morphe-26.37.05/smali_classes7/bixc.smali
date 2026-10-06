.class public final Lbixc;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;

.field private static final d:Lbrnt;


# instance fields
.field public final b:Z

.field public final c:Lblek;

.field private final e:Lbixf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bixc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbixc;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbrnt;

    .line 11
    .line 12
    const-string v1, "MapsGenieVeneer"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lbixc;->d:Lbrnt;

    .line 18
    return-void
.end method

.method public constructor <init>(Lblek;Lbixf;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbixc;->c:Lblek;

    .line 6
    .line 7
    iput-object p2, p0, Lbixc;->e:Lbixf;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbixc;->b:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->c()V

    .line 4
    .line 5
    iget-object p0, p0, Lbixc;->e:Lbixf;

    .line 6
    .line 7
    iget-object v0, p0, Lbixf;->d:Lbmvx;

    .line 8
    .line 9
    iget-object v1, p0, Lbixf;->f:Lblek;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lblek;->m()Lbmvq;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, Lbmvq;->i(Lbmvx;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lblek;->m()Lbmvq;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lbmvq;->h(Lbmvx;)V

    .line 32
    .line 33
    iput-object v2, p0, Lbixf;->d:Lbmvx;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lbixf;->c:Lbmvx;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbixf;->e:Lblek;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lblek;->l()Lbmvq;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, Lbmvq;->i(Lbmvx;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lblek;->l()Lbmvq;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Lbmvq;->h(Lbmvx;)V

    .line 57
    .line 58
    iput-object v2, p0, Lbixf;->c:Lbmvx;

    .line 59
    .line 60
    :cond_1
    iput-object v2, p0, Lbixf;->f:Lblek;

    .line 61
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbixc;->d:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    iget-object p0, p0, Lbixc;->e:Lbixf;

    .line 6
    .line 7
    iget-object v0, p0, Lbixf;->c:Lbmvx;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbixf;->d:Lbmvx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lbixe;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lbixe;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v0, p0, Lbixf;->c:Lbmvx;

    .line 23
    .line 24
    new-instance v0, Lbixe;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lbixe;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object v0, p0, Lbixf;->d:Lbmvx;

    .line 31
    .line 32
    iget-object v0, p0, Lbixf;->c:Lbmvx;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbixf;->e:Lblek;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lblek;->l()Lbmvq;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Lbmvq;->i(Lbmvx;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lbixf;->a:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lblek;->l()Lbmvq;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method
