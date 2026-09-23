.class public final Lacsx;
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
.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Z

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacsh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lacsh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lacsx;->a:Lazxv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    iput p1, p0, Lacsx;->b:I

    iput p2, p0, Lacsx;->f:I

    iput p3, p0, Lacsx;->c:F

    iput p4, p0, Lacsx;->d:F

    iput-boolean p5, p0, Lacsx;->e:Z

    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lazxr;-><init>()V

    const-string v0, "numUsedInFix"

    invoke-virtual {p1, v0}, Lazxw;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lacsx;->b:I

    const-string v0, "numInView"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lazxw;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lacsx;->f:I

    const-string v0, "topSnr"

    .line 4
    invoke-virtual {p1, v0}, Lazxw;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lacsx;->c:F

    const-string v0, "fifthOrWorstSnr"

    .line 5
    invoke-virtual {p1, v0}, Lazxw;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lacsx;->d:F

    const-string v0, "maybeDR"

    .line 6
    invoke-virtual {p1, v0}, Lazxw;->o(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lacsx;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Lazxu;
    .locals 3

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "satellite-status"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "numUsedInFix"

    .line 9
    .line 10
    iget v2, p0, Lacsx;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->g(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "numInView"

    .line 16
    .line 17
    iget v2, p0, Lacsx;->f:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lazxu;->g(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "topSnr"

    .line 23
    .line 24
    iget v2, p0, Lacsx;->c:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lazxu;->q(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "fifthOrWorstSnr"

    .line 30
    .line 31
    iget v2, p0, Lacsx;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lazxu;->q(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v1, "maybeDR"

    .line 37
    .line 38
    iget-boolean v2, p0, Lacsx;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lazxu;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lacsx;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lacsx;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "numUsedInFix"

    .line 6
    .line 7
    iget v2, p0, Lacsx;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "numInView"

    .line 13
    .line 14
    iget v2, p0, Lacsx;->f:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "topSnr"

    .line 20
    .line 21
    iget v2, p0, Lacsx;->c:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    const-string v1, "fifthOrWorstSnr"

    .line 27
    .line 28
    iget v2, p0, Lacsx;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "maybeDR"

    .line 34
    .line 35
    iget-boolean v2, p0, Lacsx;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
