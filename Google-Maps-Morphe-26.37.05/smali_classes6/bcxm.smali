.class public final Lbcxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwdh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbwdd;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lciun;->values()[Lciun;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    sget-object v5, Lciun;->a:Lciun;

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Lazfy;->a:Lbweh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Lbcvl;

    .line 31
    .line 32
    sget-object v6, Lbvro;->e:Lbvro;

    .line 33
    .line 34
    sget-object v7, Lbvro;->d:Lbvro;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lciun;->name()Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7, v8}, Lbvro;->d(Lbvro;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v8, "Tutorial"

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "DisplayTime"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    sget-object v7, Lbcvk;->bp:Lbcvk;

    .line 64
    .line 65
    sget-object v8, Lbcsv;->a:Lbeha;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6, v7, v8}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lbcxm;->a:Lbwdh;

    .line 82
    return-void
.end method
