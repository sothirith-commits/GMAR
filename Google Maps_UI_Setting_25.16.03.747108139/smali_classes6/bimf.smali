.class public final Lbimf;
.super Lazxr;
.source "PG"

# interfaces
.implements Latvs;


# static fields
.field public static final a:Lazxv;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:D

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazxx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lazxx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbimf;->a:Lazxv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lazxr;-><init>()V

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lazxw;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbimf;->b:Ljava/lang/String;

    const-string v0, "gwdMinDist"

    .line 3
    invoke-virtual {p1, v0}, Lazxw;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbimf;->c:I

    const-string v0, "gwdMaxDist"

    .line 4
    invoke-virtual {p1, v0}, Lazxw;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbimf;->d:I

    const-string v0, "stepDistanceFromStartM"

    .line 5
    invoke-virtual {p1, v0}, Lazxw;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbimf;->e:I

    const-string v0, "confidence"

    .line 6
    invoke-virtual {p1, v0}, Lazxw;->c(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lbimf;->f:D

    const-string v0, "isStrict"

    .line 7
    invoke-virtual {p1, v0}, Lazxw;->p(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbimf;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    iput-object p1, p0, Lbimf;->b:Ljava/lang/String;

    iput p2, p0, Lbimf;->c:I

    iput p3, p0, Lbimf;->d:I

    iput p4, p0, Lbimf;->e:I

    iput-wide p5, p0, Lbimf;->f:D

    iput-boolean p7, p0, Lbimf;->g:Z

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
    const-string v1, "gwd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text"

    .line 9
    .line 10
    iget-object v2, p0, Lbimf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "gwdMinDist"

    .line 16
    .line 17
    iget v2, p0, Lbimf;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lazxu;->g(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "gwdMaxDist"

    .line 23
    .line 24
    iget v2, p0, Lbimf;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lazxu;->g(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "stepDistanceFromStartM"

    .line 30
    .line 31
    iget v2, p0, Lbimf;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lazxu;->g(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "confidence"

    .line 37
    .line 38
    iget-wide v2, p0, Lbimf;->f:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lazxu;->c(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    const-string v1, "isStrict"

    .line 44
    .line 45
    iget-boolean v2, p0, Lbimf;->g:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lazxu;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lbqfg;

    .line 2
    .line 3
    const-string v1, "GuidanceAlertDataEvent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text"

    .line 9
    .line 10
    iget-object v2, p0, Lbimf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "gwdMinDist"

    .line 16
    .line 17
    iget v2, p0, Lbimf;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "gwdMaxDist"

    .line 23
    .line 24
    iget v2, p0, Lbimf;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "stepDistanceFromStartM"

    .line 30
    .line 31
    iget v2, p0, Lbimf;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "confidence"

    .line 37
    .line 38
    iget-wide v2, p0, Lbimf;->f:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->e(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    const-string v1, "isStrict"

    .line 44
    .line 45
    iget-boolean v2, p0, Lbimf;->g:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
