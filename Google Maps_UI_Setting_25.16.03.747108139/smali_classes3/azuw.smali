.class public final Lazuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqph;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcbld;->values()[Lcbld;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    sget-object v5, Lcbld;->a:Lcbld;

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    sget-object v5, Lauxc;->a:Lbqqn;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v5, Lazst;

    .line 29
    .line 30
    sget-object v6, Lbqdv;->e:Lbqdv;

    .line 31
    .line 32
    sget-object v7, Lbqdv;->d:Lbqdv;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcbld;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v6, v7, v8}, Lbqdv;->d(Lbqdv;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v8, "Tutorial"

    .line 45
    .line 46
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, "DisplayTime"

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Lazsr;->bg:Lazsr;

    .line 62
    .line 63
    invoke-direct {v5, v6, v7}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lazuw;->a:Lbqph;

    .line 77
    .line 78
    return-void
.end method
