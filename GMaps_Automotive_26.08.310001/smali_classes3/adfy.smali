.class public final synthetic Ladfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladfy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladfy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsvl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladfy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ladfy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ladga;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ladga;->$r8$lambda$ZsYJW-XhiGsjQzjcgW9LR_RRbXA(Ladga;Lsvl;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lsvl;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lsvl;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Ladfy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Unexpected Error: FID NOT matching!"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 67
    .line 68
    invoke-virtual {p1}, Lsvl;->d()Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    iget-object p0, p0, Ladfy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ladfz;

    .line 79
    .line 80
    invoke-static {p0, p1}, Ladfz;->$r8$lambda$rwNbDn0pLOWjt4d90g9DtzKluSE(Ladfz;Lsvl;)Lsvl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-object p0, p0, Ladfy;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ladeb;

    .line 88
    .line 89
    invoke-static {p0, p1}, Ladeb;->$r8$lambda$FFp-hIqMatzuG19Y7yqfAzZ6gC0(Ladeb;Lsvl;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    iget-object p0, p0, Ladfy;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ladfz;

    .line 97
    .line 98
    invoke-static {p0, p1}, Ladfz;->$r8$lambda$B-FG_Rol-wWK-WQ9wUkjYMfLT6A(Ladfz;Lsvl;)Lsvl;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
