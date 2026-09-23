.class public final Lazxy;
.super Lazxr;
.source "PG"

# interfaces
.implements Latvs;


# annotations
.annotation runtime Latvr;
.end annotation


# static fields
.field public static final a:Lazxv;


# instance fields
.field public final b:Z

.field private final c:Z

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazxx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lazxx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazxy;->a:Lazxv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "update-traffic"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lazxw;->o(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lazxy;->b:Z

    .line 11
    .line 12
    const-string v0, "crash"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lazxw;->o(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lazxy;->c:Z

    .line 19
    .line 20
    const-string v0, "frame-rate"

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lazxw;->i(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lazxy;->d:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lazxu;
    .locals 5

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "set-state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "update-traffic"

    .line 9
    .line 10
    iget-boolean v2, p0, Lazxy;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->s(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "crash"

    .line 16
    .line 17
    iget-boolean v2, p0, Lazxy;->c:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lazxu;->s(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lazxy;->d:J

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v3, v1, v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v3, "frame-rate"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lazxu;->h(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
