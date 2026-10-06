.class public final synthetic Lbxao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lbwwl;

.field public final synthetic b:Lbxap;

.field public final synthetic c:Lbwwl;


# direct methods
.method public synthetic constructor <init>(Lbwwl;Lbxap;Lbwwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxao;->a:Lbwwl;

    .line 5
    .line 6
    iput-object p2, p0, Lbxao;->b:Lbxap;

    .line 7
    .line 8
    iput-object p3, p0, Lbxao;->c:Lbwwl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lbxap;

    .line 2
    .line 3
    check-cast p2, Lbxap;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbxap;->a(Lbxap;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lbxao;->a:Lbwwl;

    .line 14
    .line 15
    iget-object v2, p1, Lbxap;->a:Lbwwl;

    .line 16
    .line 17
    iget-object v3, p2, Lbxap;->b:Lbwwl;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbwwl;->u(Lbwwl;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, Lbxap;->b:Lbwwl;

    .line 27
    .line 28
    iget-object v4, p2, Lbxap;->a:Lbwwl;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lbwwl;->u(Lbwwl;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object p0, p1, Lbxap;->a:Lbwwl;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbwwl;->u(Lbwwl;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    iget-object v2, p0, Lbxao;->b:Lbxap;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lbxap;->a(Lbxap;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    invoke-virtual {p2, v2}, Lbxap;->a(Lbxap;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    iget-object v2, p1, Lbxap;->a:Lbwwl;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lbwwl;->u(Lbwwl;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object p1, p1, Lbxap;->b:Lbwwl;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-object p1, p1, Lbxap;->a:Lbwwl;

    .line 74
    .line 75
    :goto_0
    iget-object v2, p2, Lbxap;->a:Lbwwl;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lbwwl;->u(Lbwwl;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object p2, p2, Lbxap;->b:Lbwwl;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p2, p2, Lbxap;->a:Lbwwl;

    .line 87
    .line 88
    :goto_1
    iget-object p0, p0, Lbxao;->c:Lbwwl;

    .line 89
    .line 90
    invoke-static {p0, p1, p2, v0}, Lbwxk;->l(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    return v1

    .line 97
    :cond_7
    return v3
.end method
