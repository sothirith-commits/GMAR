.class public final Lbmnr;
.super Lbdaa;
.source "PG"

# interfaces
.implements Laybs;


# static fields
.field public static final a:Lbdae;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:D

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lawcb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbmnr;->a:Lbdae;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIDZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdaa;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmnr;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lbmnr;->c:I

    .line 8
    .line 9
    iput p3, p0, Lbmnr;->d:I

    .line 10
    .line 11
    iput p4, p0, Lbmnr;->e:I

    .line 12
    .line 13
    iput-wide p5, p0, Lbmnr;->f:D

    .line 14
    .line 15
    iput-boolean p7, p0, Lbmnr;->g:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lbdad;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbdad;

    .line 3
    .line 4
    const-string v1, "gwd"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdad;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "text"

    .line 10
    .line 11
    iget-object v2, p0, Lbmnr;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbdad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "gwdMinDist"

    .line 17
    .line 18
    iget v2, p0, Lbmnr;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbdad;->g(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v1, "gwdMaxDist"

    .line 24
    .line 25
    iget v2, p0, Lbmnr;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbdad;->g(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string v1, "stepDistanceFromStartM"

    .line 31
    .line 32
    iget v2, p0, Lbmnr;->e:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbdad;->g(Ljava/lang/String;I)V

    .line 36
    .line 37
    const-string v1, "confidence"

    .line 38
    .line 39
    iget-wide v2, p0, Lbmnr;->f:D

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lbdad;->c(Ljava/lang/String;D)V

    .line 43
    .line 44
    const-string v1, "isStrict"

    .line 45
    .line 46
    iget-boolean p0, p0, Lbmnr;->g:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lbdad;->j(Ljava/lang/String;Z)V

    .line 50
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbvtj;

    .line 3
    .line 4
    const-string v1, "GuidanceAlertDataEvent"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvtj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "text"

    .line 10
    .line 11
    iget-object v2, p0, Lbmnr;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    const-string v1, "gwdMinDist"

    .line 17
    .line 18
    iget v2, p0, Lbmnr;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v1, "gwdMaxDist"

    .line 24
    .line 25
    iget v2, p0, Lbmnr;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string v1, "stepDistanceFromStartM"

    .line 31
    .line 32
    iget v2, p0, Lbmnr;->e:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 36
    .line 37
    const-string v1, "confidence"

    .line 38
    .line 39
    iget-wide v2, p0, Lbmnr;->f:D

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lbvtj;->d(Ljava/lang/String;D)V

    .line 43
    .line 44
    const-string v1, "isStrict"

    .line 45
    .line 46
    iget-boolean p0, p0, Lbmnr;->g:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
