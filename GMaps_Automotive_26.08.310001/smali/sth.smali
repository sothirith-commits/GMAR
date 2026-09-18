.class public final synthetic Lsth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuy;


# instance fields
.field public final synthetic a:Lstj;

.field public final synthetic b:Lzld;


# direct methods
.method public synthetic constructor <init>(Lstj;Lzld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsth;->a:Lstj;

    .line 5
    .line 6
    iput-object p2, p0, Lsth;->b:Lzld;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsvl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsvl;->d()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lsth;->b:Lzld;

    .line 9
    .line 10
    iget-object v3, p0, Lsth;->a:Lstj;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v1, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v1, v0, Lsgv;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lsgv;

    .line 30
    .line 31
    iget-object p0, v2, Lzld;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Lstj;->a(Ljava/lang/String;)Lsvl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of v1, v0, Lsgd;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lsgd;

    .line 44
    .line 45
    invoke-virtual {v1}, Lsgd;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v5, 0x734a

    .line 50
    .line 51
    if-eq v1, v5, :cond_2

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, v2, Lzld;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Lstj;->a(Ljava/lang/String;)Lsvl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    instance-of v1, v0, Lsgd;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lsgd;

    .line 68
    .line 69
    invoke-virtual {v1}, Lsgd;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v5, 0x11

    .line 74
    .line 75
    if-eq v4, v5, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p0, v1, Lsgd;->a:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget p0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    iget-object p0, v2, Lzld;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, p0}, Lstj;->a(Ljava/lang/String;)Lsvl;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_1
    return-object p1
.end method
