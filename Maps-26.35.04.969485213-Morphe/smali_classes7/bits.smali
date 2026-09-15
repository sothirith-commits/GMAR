.class public final Lbits;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;

.field private static final d:Lbsex;


# instance fields
.field public final b:Z

.field public final c:Lbnbb;

.field private final e:Lbitu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bits"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbits;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbsex;

    .line 11
    .line 12
    const-string v1, "MapsGenieVeneer"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lbits;->d:Lbsex;

    .line 18
    return-void
.end method

.method public constructor <init>(Lbnbb;Lbitu;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbits;->c:Lbnbb;

    .line 6
    .line 7
    iput-object p2, p0, Lbits;->e:Lbitu;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbits;->b:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->c()V

    .line 4
    .line 5
    iget-object p0, p0, Lbits;->e:Lbitu;

    .line 6
    .line 7
    iget-object v0, p0, Lbitu;->d:Lbmsp;

    .line 8
    .line 9
    iget-object v1, p0, Lbitu;->f:Lbnbb;

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
    invoke-virtual {v1}, Lbnbb;->S()Lbmsi;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, Lbmsi;->i(Lbmsp;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbnbb;->S()Lbmsi;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 32
    .line 33
    iput-object v2, p0, Lbitu;->d:Lbmsp;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lbitu;->c:Lbmsp;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbitu;->e:Lbnbb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbnbb;->R()Lbmsi;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, Lbmsi;->i(Lbmsp;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbnbb;->R()Lbmsi;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 57
    .line 58
    iput-object v2, p0, Lbitu;->c:Lbmsp;

    .line 59
    .line 60
    :cond_1
    iput-object v2, p0, Lbitu;->f:Lbnbb;

    .line 61
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbits;->d:Lbsex;

    .line 3
    return-object p0
.end method

.method public final oW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->oW()V

    .line 4
    .line 5
    iget-object p0, p0, Lbits;->e:Lbitu;

    .line 6
    .line 7
    iget-object v0, p0, Lbitu;->c:Lbmsp;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbitu;->d:Lbmsp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lbcyf;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lbcyf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iput-object v0, p0, Lbitu;->c:Lbmsp;

    .line 24
    .line 25
    new-instance v0, Lbcyf;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lbcyf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iput-object v0, p0, Lbitu;->d:Lbmsp;

    .line 33
    .line 34
    iget-object v0, p0, Lbitu;->c:Lbmsp;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lbitu;->e:Lbnbb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbnbb;->R()Lbmsi;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Lbmsi;->i(Lbmsp;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lbitu;->a:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbnbb;->R()Lbmsi;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method
