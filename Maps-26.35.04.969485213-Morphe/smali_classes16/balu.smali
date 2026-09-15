.class public final Lbalu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalg;


# instance fields
.field final synthetic a:Lcufg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lbcgg;


# direct methods
.method public constructor <init>(Lcdty;ZZLcufg;)V
    .locals 7

    .line 1
    iput-object p4, p0, Lbalu;->a:Lcufg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p4, p1, Lcdty;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lbalu;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p4, p1, Lcdty;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lbalu;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, p1, Lcdty;->d:J

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
    aput-object p4, v1, v0

    .line 34
    .line 35
    invoke-static {v1}, Lafmx;->n([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iput-object p4, p0, Lbalu;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget-wide v3, p1, Lcdty;->d:J

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long p2, v3, v5

    .line 48
    .line 49
    if-lez p2, :cond_1

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    :cond_0
    move v2, v0

    .line 54
    :cond_1
    iput-boolean v2, p0, Lbalu;->e:Z

    .line 55
    .line 56
    new-instance p2, Lcoyg;

    .line 57
    .line 58
    iget p1, p1, Lcdty;->b:I

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcoyg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lbalu;->f:Lbcgg;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbalu;->f:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbalu;->a:Lcufg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbalu;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbalu;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbalu;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbalu;->e:Z

    .line 2
    .line 3
    return p0
.end method
