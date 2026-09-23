.class final Larfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqj;


# instance fields
.field final synthetic a:Larfo;

.field private final b:Lbqfj;


# direct methods
.method public constructor <init>(Larfo;Lbqfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larfn;->a:Larfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Larfn;->b:Lbqfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget-object v3, p0, Larfn;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v6, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Larfn;->a:Larfo;

    .line 11
    .line 12
    iget-object p1, p1, Larfo;->ap:Larpx;

    .line 13
    .line 14
    invoke-virtual {p1}, Larpx;->g()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Larfn;->a:Larfo;

    .line 31
    .line 32
    iget-object v0, p1, Larfo;->ap:Larpx;

    .line 33
    .line 34
    invoke-virtual {v0}, Larpx;->g()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Larfo;->ap:Larpx;

    .line 49
    .line 50
    invoke-virtual {p1}, Larpx;->h()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast v0, Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v6

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Larfn;->a:Larfo;

    .line 65
    .line 66
    iget-object v0, p1, Larfo;->ap:Larpx;

    .line 67
    .line 68
    invoke-virtual {v0}, Larpx;->g()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, Larfo;->ap:Larpx;

    .line 79
    .line 80
    invoke-virtual {v0}, Larpx;->h()Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 90
    .line 91
    :goto_1
    move-object v2, v0

    .line 92
    iget-object v0, p1, Larfo;->am:Largi;

    .line 93
    .line 94
    invoke-virtual {p1}, Larfo;->bt()Llht;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v4, p1, Larfo;->al:Lasqa;

    .line 99
    .line 100
    sget-object v5, Largh;->a:Largh;

    .line 101
    .line 102
    invoke-interface/range {v0 .. v5}, Largi;->a(Llht;Lbqfj;Lbqfj;Lasqa;Largh;)V

    .line 103
    .line 104
    .line 105
    return v6
.end method
