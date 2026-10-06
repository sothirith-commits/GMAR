.class final Laq;
.super Lap;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lct;ZZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lap;-><init>(Lct;)V

    .line 7
    .line 8
    iget v0, p1, Lct;->h:I

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p1, Lct;->a:Lbh;

    .line 19
    .line 20
    iget-object p2, p2, Lbh;->T:Lbd;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    :goto_0
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object p2, p2, Lbd;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lbh;->f:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p2, v0, :cond_4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p1, Lct;->a:Lbh;

    .line 35
    .line 36
    iget-object p2, p2, Lbh;->T:Lbd;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object p2, p2, Lbd;->i:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lbh;->f:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne p2, v0, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v2, v3

    .line 48
    :goto_1
    move-object p2, v4

    .line 49
    .line 50
    :cond_4
    iput-object p2, p0, Laq;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz p3, :cond_7

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-object p1, p1, Lct;->a:Lbh;

    .line 57
    .line 58
    iget-object p1, p1, Lbh;->T:Lbd;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_5
    iget-object p1, p1, Lbd;->k:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p2, Lbh;->f:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne p1, p2, :cond_6

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move-object v4, p1

    .line 70
    .line 71
    :cond_7
    :goto_2
    iput-object v4, p0, Laq;->c:Ljava/lang/Object;

    .line 72
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lcn;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lap;->a:Lct;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Transition "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, " for fragment "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object p0, p0, Lct;->a:Lbh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laq;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Laq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Laq;->c(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
