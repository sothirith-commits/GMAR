.class public final Lrjl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrjk;


# instance fields
.field public final a:Lakif;

.field public final b:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lakif;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjl;->a:Lakif;

    .line 5
    .line 6
    iget-object v0, p1, Lakif;->g:Lakid;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lakid;->a:Lakid;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lakid;->c:I

    .line 13
    .line 14
    iget-object v0, p1, Lakif;->g:Lakid;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lakid;->a:Lakid;

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Lakid;->d:I

    .line 21
    .line 22
    iget v0, p1, Lakif;->h:F

    .line 23
    .line 24
    iget v0, p1, Lakif;->b:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-wide v0, p1, Lakif;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ladae;->b(J)Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrjl;->b:Lj$/time/Instant;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lrjl;->b:Lj$/time/Instant;

    .line 46
    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lx()Lakif;
    .locals 0

    .line 1
    iget-object p0, p0, Lrjl;->a:Lakif;

    .line 2
    .line 3
    return-object p0
.end method
