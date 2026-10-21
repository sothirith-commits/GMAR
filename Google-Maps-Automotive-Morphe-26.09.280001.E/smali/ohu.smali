.class public final Lohu;
.super Lsbo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqxn;


# annotations
.annotation runtime Lqxm;
.end annotation


# static fields
.field public static final a:Lsbq;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxni;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lohu;->a:Lsbq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsbo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lohu;->b:I

    .line 5
    .line 6
    iput p2, p0, Lohu;->c:I

    .line 7
    .line 8
    iput p3, p0, Lohu;->d:F

    .line 9
    .line 10
    iput p4, p0, Lohu;->e:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lohu;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Lohu;->e:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lohu;->d:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "numUsedInFix"

    .line 6
    .line 7
    iget v2, p0, Lohu;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labje;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "numInView"

    .line 13
    .line 14
    iget v2, p0, Lohu;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labje;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "topSnr"

    .line 20
    .line 21
    iget v2, p0, Lohu;->d:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labje;->e(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    const-string v1, "fifthOrWorstSnr"

    .line 27
    .line 28
    iget v2, p0, Lohu;->e:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Labje;->e(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "maybeDR"

    .line 34
    .line 35
    iget-boolean p0, p0, Lohu;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Labje;->h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
