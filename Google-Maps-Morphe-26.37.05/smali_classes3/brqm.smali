.class public final Lbrqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field private c:Z

.field private d:B


# direct methods
.method public constructor <init>(Lwxl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lwxl;->c:I

    .line 6
    .line 7
    iput v0, p0, Lbrqm;->a:I

    .line 8
    .line 9
    iget-object v0, p1, Lwxl;->a:Lycb;

    .line 10
    .line 11
    iput-object v0, p0, Lbrqm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p1, p1, Lwxl;->b:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lbrqm;->c:Z

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-byte p1, p0, Lbrqm;->d:B

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lbrqn;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbrqm;->d:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbrqm;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbrqm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lbrqn;

    .line 17
    .line 18
    iget-boolean p0, p0, Lbrqm;->c:Z

    .line 19
    .line 20
    check-cast v1, Lbrte;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p0, v1}, Lbrqn;-><init>(IZLbrte;)V

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    iget v1, p0, Lbrqm;->a:I

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " enablement"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :cond_2
    iget-byte v1, p0, Lbrqm;->d:B

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, " chargeCounterEnabled"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lbrqm;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    const-string p0, " metricExtensionProvider"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, "Missing required properties:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbrqm;->c:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbrqm;->d:B

    .line 6
    return-void
.end method

.method public final c()Lwxl;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbrqm;->d:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbrqm;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lwxl;

    .line 12
    .line 13
    iget-object v2, p0, Lbrqm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean p0, p0, Lbrqm;->c:Z

    .line 16
    .line 17
    check-cast v2, Lycb;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2, p0}, Lwxl;-><init>(ILycb;Z)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbrqm;->c:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbrqm;->d:B

    .line 6
    return-void
.end method
