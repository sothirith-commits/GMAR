.class public abstract Lbbqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bbqp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbbqp;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lbbqq;
.end method

.method public final b()Lbbqq;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbbqp;->a()Lbbqq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbbqq;->c:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbbqq;->d:Lbhan;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_3

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lbbqq;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v0, v1

    .line 25
    .line 26
    :goto_1
    const-string v3, "Missing content description."

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p0, Lbbqq;->a:Lpau;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    move v0, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v0, v1

    .line 37
    .line 38
    :goto_2
    const-string v3, "Missing ViewOnClickListener."

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 42
    move v0, v2

    .line 43
    .line 44
    :goto_3
    iget-object v3, p0, Lbbqq;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move v1, v2

    .line 49
    :goto_4
    xor-int/2addr v1, v2

    .line 50
    or-int/2addr v0, v1

    .line 51
    .line 52
    const-string v1, "Missing header Title or Action."

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    .line 59
    sget-object v0, Lbbqp;->a:Lbwny;

    .line 60
    .line 61
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 62
    .line 63
    const/16 v2, 0x25ed

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, p0, v0}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
