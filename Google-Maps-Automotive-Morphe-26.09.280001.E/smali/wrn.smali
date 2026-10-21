.class public final Lwrn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwod;


# static fields
.field private static final b:Lacax;


# instance fields
.field public a:Laead;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:J

.field private final e:Lugn;

.field private f:Laead;

.field private final g:Laowl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wrn"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwrn;->b:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laowl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrn;->g:Laowl;

    .line 5
    .line 6
    iput-object p2, p0, Lwrn;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Lugn;

    .line 9
    .line 10
    const/16 p2, 0xd

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lugn;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwrn;->e:Lugn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lajeu;J)Lajeu;
    .locals 3

    .line 1
    iget v0, p1, Lajeu;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lwrn;->a:Laead;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Laead;->a:J

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_5

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lwrn;->d:J

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lwrn;->f:Laead;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-wide v1, v0, Laead;->a:J

    .line 29
    .line 30
    cmp-long v1, p2, v1

    .line 31
    .line 32
    if-ltz v1, :cond_5

    .line 33
    .line 34
    iget-wide v1, v0, Laead;->a:J

    .line 35
    .line 36
    cmp-long v1, p2, v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Laead;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p1, Lajeu;->h:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lajeu;->g:Lakbx;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lwrn;->d(Lakbx;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Laead;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Laead;-><init>(Ljava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lwrn;->f:Laead;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    sget-object p0, Lwrn;->b:Lacax;

    .line 63
    .line 64
    sget-object p1, Lxsp;->a:Lxsp;

    .line 65
    .line 66
    const-string p2, "Found traffic report without history token"

    .line 67
    .line 68
    const/16 p3, 0x1757

    .line 69
    .line 70
    invoke-static {p1, p2, p3, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final b()Lakbx;
    .locals 4

    .line 1
    iget-object v0, p0, Lwrn;->f:Laead;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Laead;->a:J

    .line 7
    .line 8
    iput-wide v2, p0, Lwrn;->d:J

    .line 9
    .line 10
    iput-object v1, p0, Lwrn;->f:Laead;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lwrn;->a:Laead;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object p0, p0, Laead;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lakbx;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwrn;->a:Laead;

    .line 3
    .line 4
    iput-object v0, p0, Lwrn;->f:Laead;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lwrn;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lakbx;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwrn;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laead;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Laead;-><init>(Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwrn;->a:Laead;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwrn;->g:Laowl;

    .line 2
    .line 3
    iget-object v0, p0, Lwrn;->e:Lugn;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laowl;->O(Lxvm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwrn;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lwvo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwrn;->g:Laowl;

    .line 2
    .line 3
    iget-object v0, p0, Lwrn;->e:Lugn;

    .line 4
    .line 5
    iget-object v1, p0, Lwrn;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Laowl;->N(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwrn;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
