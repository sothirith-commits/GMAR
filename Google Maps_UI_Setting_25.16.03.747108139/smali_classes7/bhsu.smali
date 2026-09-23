.class public Lbhsu;
.super Lbhrs;
.source "PG"

# interfaces
.implements Lbhsd;


# static fields
.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lcayj;

.field public final b:J

.field public c:Lj$/time/Duration;

.field private final g:J

.field private final h:Lujb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhsu;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcayj;Lujb;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbhrs;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhsu;->d:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lbhsu;->c:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p1, p0, Lbhsu;->a:Lcayj;

    .line 9
    .line 10
    iput-object p2, p0, Lbhsu;->h:Lujb;

    .line 11
    .line 12
    iput-wide p3, p0, Lbhsu;->b:J

    .line 13
    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object p1, p1, Lcayj;->k:Lcayg;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcayg;->a:Lcayg;

    .line 21
    .line 22
    :cond_0
    iget p1, p1, Lcayg;->c:I

    .line 23
    .line 24
    int-to-long v0, p1

    .line 25
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    add-long/2addr p3, p1

    .line 30
    iput-wide p3, p0, Lbhsu;->g:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbhsn;
    .locals 1

    .line 1
    sget-object v0, Lbhsn;->s:Lbhsn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhsu;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhsu;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Luiz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Luiz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhsu;->h:Lujb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujb;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lujb;->f()Luiz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final j()Lujb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhsu;->h:Lujb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcayf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhsu;->a:Lcayj;

    .line 2
    .line 3
    iget-object v0, v0, Lcayj;->j:Lcayf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcayf;->a:Lcayf;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhsu;->a:Lcayj;

    .line 2
    .line 3
    iget v0, v0, Lcayj;->l:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
