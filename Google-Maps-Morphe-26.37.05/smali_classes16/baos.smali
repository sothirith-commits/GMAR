.class public final Lbaos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaoe;


# instance fields
.field final synthetic a:Lctfw;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lbcjc;


# direct methods
.method public constructor <init>(Lcdco;ZLcdcp;ZZLctfw;)V
    .locals 5

    .line 1
    iput-object p6, p0, Lbaos;->a:Lctfw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p6, p1, Lcdco;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Lbaos;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p6, p1, Lcdco;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, Lbaos;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, p1, Lcdco;->d:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p6, v1, v0

    .line 34
    .line 35
    invoke-static {v1}, Lafsj;->q([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    iput-object p6, p0, Lbaos;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-boolean v2, p3, Lcdcp;->j:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez p4, :cond_1

    .line 47
    .line 48
    iget-wide p2, p1, Lcdco;->d:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long p2, p2, v3

    .line 53
    .line 54
    if-lez p2, :cond_2

    .line 55
    .line 56
    if-nez p5, :cond_2

    .line 57
    .line 58
    :cond_1
    move v2, v0

    .line 59
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lbaos;->e:Z

    .line 60
    .line 61
    new-instance p2, Lcohk;

    .line 62
    .line 63
    iget p1, p1, Lcdco;->b:I

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcohk;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lbaos;->f:Lbcjc;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaos;->f:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaos;->a:Lctfw;

    .line 2
    .line 3
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaos;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaos;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaos;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbaos;->e:Z

    .line 2
    .line 3
    return p0
.end method
