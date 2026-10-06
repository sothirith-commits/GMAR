.class public final Lgju;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcthm;

.field final synthetic d:Lgjv;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Z

.field final synthetic g:Lgjz;


# direct methods
.method public constructor <init>(Lcthm;Lgjv;Lgjz;Ljava/lang/Object;ZLctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgju;->c:Lcthm;

    .line 2
    .line 3
    iput-object p2, p0, Lgju;->d:Lgjv;

    .line 4
    .line 5
    iput-object p3, p0, Lgju;->g:Lgjz;

    .line 6
    .line 7
    iput-object p4, p0, Lgju;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lgju;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lctej;

    .line 3
    .line 4
    new-instance v0, Lgju;

    .line 5
    .line 6
    iget-object v1, p0, Lgju;->c:Lcthm;

    .line 7
    .line 8
    iget-object v2, p0, Lgju;->d:Lgjv;

    .line 9
    .line 10
    iget-object v3, p0, Lgju;->g:Lgjz;

    .line 11
    .line 12
    iget-object v4, p0, Lgju;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v5, p0, Lgju;->f:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lgju;-><init>(Lcthm;Lgjv;Lgjz;Ljava/lang/Object;ZLctej;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lgju;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lgju;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lgju;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lgju;->c:Lcthm;

    .line 24
    .line 25
    iget-object p1, p0, Lgju;->d:Lgjv;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgjv;->a()Lgkh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object v1, p0, Lgju;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, Lgju;->b:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lgkh;->b(Lctej;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eq p1, v0, :cond_6

    .line 40
    .line 41
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    check-cast v1, Lcthm;

    .line 48
    .line 49
    iput p1, v1, Lcthm;->a:I

    .line 50
    .line 51
    iget-object p1, p0, Lgju;->g:Lgjz;

    .line 52
    .line 53
    iget-object v1, p0, Lgju;->e:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lgju;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    iput v3, p0, Lgju;->b:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lgjz;->b()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lgkf;

    .line 65
    .line 66
    invoke-direct {v3, p1, v1, v2}, Lgkf;-><init>(Lgjz;Ljava/lang/Object;Lctej;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lgjz;->a:Ljava/io/File;

    .line 70
    .line 71
    invoke-static {p1, v3, p0}, Lgej;->e(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v0, :cond_2

    .line 76
    .line 77
    sget-object p1, Lctcg;->a:Lctcg;

    .line 78
    .line 79
    :cond_2
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lgju;->f:Z

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lgju;->d:Lgjv;

    .line 87
    .line 88
    iget-object v0, p0, Lgju;->e:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Lgim;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_2
    iget-object p1, p1, Lgjv;->h:Lggf;

    .line 101
    .line 102
    iget-object p0, p0, Lgju;->c:Lcthm;

    .line 103
    .line 104
    iget p0, p0, Lcthm;->a:I

    .line 105
    .line 106
    invoke-direct {v1, v0, v2, p0}, Lgim;-><init>(Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lggf;->g(Lglc;)Lglc;

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    :goto_3
    return-object v0
.end method
