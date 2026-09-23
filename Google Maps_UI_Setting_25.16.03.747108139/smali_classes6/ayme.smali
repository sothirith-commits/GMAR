.class public abstract Layme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayme"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layme;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Laymf;
.end method

.method public final b()Laymd;
    .locals 5

    .line 1
    invoke-virtual {p0}, Layme;->a()Laymf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Laymf;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Laymf;->d()Lbdqq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0}, Laymf;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, v2

    .line 31
    :goto_1
    const-string v4, "Missing content description."

    .line 32
    .line 33
    invoke-static {v1, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Laylv;

    .line 38
    .line 39
    iget-object v1, v1, Laylv;->a:Lmgj;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_2
    const-string v4, "Missing ViewOnClickListener."

    .line 47
    .line 48
    invoke-static {v1, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v1, v3

    .line 52
    :goto_3
    invoke-virtual {v0}, Laymf;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v2, v3

    .line 60
    :goto_4
    xor-int/2addr v2, v3

    .line 61
    or-int/2addr v1, v2

    .line 62
    const-string v2, "Missing header Title or Action."

    .line 63
    .line 64
    invoke-static {v1, v2}, Lbmtv;->t(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v1, Layme;->a:Lbraj;

    .line 70
    .line 71
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 72
    .line 73
    const/16 v3, 0x2123

    .line 74
    .line 75
    invoke-static {v2, v3, v0, v1}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method
