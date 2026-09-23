.class public final Lseg;
.super Lazxr;
.source "PG"


# static fields
.field public static final a:Lazxv;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmra;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmra;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lseg;->a:Lazxv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "to"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lazxw;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lseg;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "lat"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lazxw;->c(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lseg;->c:D

    .line 19
    .line 20
    const-string v0, "lng"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lazxw;->c(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lseg;->d:D

    .line 27
    .line 28
    const-string v0, "mode"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lseg;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "from"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lseg;->f:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "start-navigation"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lseg;->g:Z

    .line 62
    .line 63
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
    .locals 4

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "directions"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "to"

    .line 9
    .line 10
    iget-object v2, p0, Lseg;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "lat"

    .line 16
    .line 17
    iget-wide v2, p0, Lseg;->c:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lazxu;->p(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    const-string v1, "lng"

    .line 23
    .line 24
    iget-wide v2, p0, Lseg;->d:D

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lazxu;->p(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    const-string v1, "mode"

    .line 30
    .line 31
    iget-object v2, p0, Lseg;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lazxu;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "from"

    .line 37
    .line 38
    iget-object v2, p0, Lseg;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lazxu;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "start-navigation"

    .line 44
    .line 45
    iget-boolean v2, p0, Lseg;->g:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lazxu;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
