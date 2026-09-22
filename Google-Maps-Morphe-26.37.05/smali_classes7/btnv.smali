.class public final synthetic Lbtnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbtnv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtnv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbtnv;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroid/content/pm/Signature;

    .line 14
    .line 15
    sget v0, Lcqup;->a:I

    .line 16
    .line 17
    sget-object v0, Lbxcy;->a:Lbxcv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbxcv;->b([B)Lbxcu;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbxcu;->e()[B

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p0, p0, Lbtnv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, [B

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    return v2

    .line 55
    :cond_1
    return v1

    .line 56
    .line 57
    :cond_2
    check-cast p1, Lbtgx;

    .line 58
    .line 59
    iget-object p0, p0, Lbtnv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    .line 66
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "peopleCache"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, ".db"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lbtnv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    return v2

    .line 92
    :cond_4
    return v1

    .line 93
    .line 94
    :cond_5
    check-cast p1, Lclrp;

    .line 95
    .line 96
    iget-object p0, p0, Lbtnv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lbtnx;->k(Ljava/util/Set;Lclrp;)Z

    .line 100
    move-result p0

    .line 101
    return p0
.end method
