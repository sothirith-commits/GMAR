.class public final Lwqk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# static fields
.field private static final b:Labyy;


# instance fields
.field public a:Ladye;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:J

.field private final e:Luky;

.field private f:Ladye;

.field private final g:Laovc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wqk"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwqk;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laovc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqk;->g:Laovc;

    .line 5
    .line 6
    iput-object p2, p0, Lwqk;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Luky;

    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, p2, v0}, Luky;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwqk;->e:Luky;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lajdk;J)Lajdk;
    .locals 3

    .line 1
    iget v0, p1, Lajdk;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lwqk;->a:Ladye;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Ladye;->a:J

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lwqk;->d:J

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-lez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lwqk;->f:Ladye;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v1, v0, Ladye;->a:J

    .line 28
    .line 29
    cmp-long v1, p2, v1

    .line 30
    .line 31
    if-ltz v1, :cond_4

    .line 32
    .line 33
    iget-wide v1, v0, Ladye;->a:J

    .line 34
    .line 35
    cmp-long v1, p2, v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ladye;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p1, Lajdk;->h:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lajdk;->g:Lakaq;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lwqk;->d(Lakaq;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ladye;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p3}, Ladye;-><init>(Ljava/lang/Object;J)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lwqk;->f:Ladye;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p0, Lwqk;->b:Labyy;

    .line 62
    .line 63
    sget-object p1, Lxrf;->a:Lxrf;

    .line 64
    .line 65
    const-string p2, "Found traffic report without history token"

    .line 66
    .line 67
    const/16 p3, 0x1742

    .line 68
    .line 69
    invoke-static {p1, p2, p3, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 73
    :goto_1
    return-object p1
.end method

.method public final b()Lakaq;
    .locals 4

    .line 1
    iget-object v0, p0, Lwqk;->f:Ladye;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Ladye;->a:J

    .line 7
    .line 8
    iput-wide v2, p0, Lwqk;->d:J

    .line 9
    .line 10
    iput-object v1, p0, Lwqk;->f:Ladye;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lwqk;->a:Ladye;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ladye;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lakaq;

    .line 20
    .line 21
    :cond_1
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwqk;->a:Ladye;

    .line 3
    .line 4
    iput-object v0, p0, Lwqk;->f:Ladye;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lwqk;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lakaq;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwqk;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladye;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Ladye;-><init>(Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwqk;->a:Ladye;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwqk;->g:Laovc;

    .line 2
    .line 3
    iget-object v0, p0, Lwqk;->e:Luky;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laovc;->O(Lxuh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwqk;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lwwe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwqk;->g:Laovc;

    .line 2
    .line 3
    iget-object v0, p0, Lwqk;->e:Luky;

    .line 4
    .line 5
    iget-object v1, p0, Lwqk;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Laovc;->N(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwqk;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
