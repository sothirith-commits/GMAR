.class final Laa;
.super Lz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lby;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lz;-><init>(Lby;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lby;->h:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p1, Lby;->a:Lao;

    .line 18
    .line 19
    iget-object p2, p2, Lao;->U:Lal;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p2, Lal;->j:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lao;->g:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne p2, v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p1, Lby;->a:Lao;

    .line 33
    .line 34
    iget-object p2, p2, Lao;->U:Lal;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p2, Lal;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lao;->g:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    :goto_0
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :cond_2
    :goto_1
    move-object p2, v4

    .line 47
    :cond_3
    iput-object p2, p0, Laa;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Lby;->a:Lao;

    .line 54
    .line 55
    iget-object p1, p1, Lao;->U:Lal;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lal;->k:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p2, Lao;->g:Ljava/lang/Object;

    .line 62
    .line 63
    if-eq p1, p2, :cond_4

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    :cond_4
    iput-object v4, p0, Laa;->c:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lbs;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lz;->a:Lby;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Transition "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " for fragment "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lby;->a:Lao;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laa;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Laa;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
