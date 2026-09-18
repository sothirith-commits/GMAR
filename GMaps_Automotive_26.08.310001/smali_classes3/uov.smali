.class public final synthetic Luov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luox;

.field public final synthetic b:Luec;

.field public final synthetic c:Ludl;

.field public final synthetic d:Lued;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Luox;Luec;Ludl;Lued;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luov;->a:Luox;

    .line 5
    .line 6
    iput-object p2, p0, Luov;->b:Luec;

    .line 7
    .line 8
    iput-object p3, p0, Luov;->c:Ludl;

    .line 9
    .line 10
    iput-object p4, p0, Luov;->d:Lued;

    .line 11
    .line 12
    iput-object p5, p0, Luov;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Luov;->b:Luec;

    .line 2
    .line 3
    instance-of v1, v0, Luph;

    .line 4
    .line 5
    iget-object v2, p0, Luov;->c:Ludl;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Luov;->a:Luox;

    .line 10
    .line 11
    iget-object v3, p0, Luov;->d:Lued;

    .line 12
    .line 13
    check-cast v0, Luph;

    .line 14
    .line 15
    check-cast v3, Lury;

    .line 16
    .line 17
    invoke-interface {v3}, Lury;->z()Luxi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Luxi;->X()Lahvo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lutz;

    .line 27
    .line 28
    iget-object v5, v5, Lutz;->e:Ltyb;

    .line 29
    .line 30
    invoke-interface {v0}, Luxi;->an()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v1, v1, Luox;->m:Lvmi;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4, v5, v6}, Lvmi;->g(Luxi;Lahvo;Ltyb;Z)Lvme;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Laawz;->a:Laawz;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ludl;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v1, v0, v4}, Lvmi;->h(Lvme;I)Lrgn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Lvmd; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    sget-object v0, Laawz;->a:Laawz;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Laays;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lrgn;

    .line 85
    .line 86
    invoke-interface {v3, v1}, Lury;->D(Lrgn;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p0, p0, Luov;->e:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
