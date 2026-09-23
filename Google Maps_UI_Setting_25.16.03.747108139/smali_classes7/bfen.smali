.class public final synthetic Lbfen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laiwb;Lbyyn;ZLaijk;Ljava/lang/RuntimeException;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbfen;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfen;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbfen;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lbfen;->a:Z

    iput-object p4, p0, Lbfen;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbfen;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;ZLcelf;Lbqgm;Lbqgm;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbfen;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfen;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbfen;->a:Z

    iput-object p3, p0, Lbfen;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbfen;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbfen;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbfen;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v4, p0, Lbfen;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v3, p0, Lbfen;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Lbfen;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lugc;

    .line 14
    .line 15
    iget-object v1, p0, Lbfen;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lugc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Laiwg;->a(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lbfen;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Laiwb;->a:Lbraj;

    .line 31
    .line 32
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbrag;

    .line 45
    .line 46
    const/16 v0, 0x1507

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbrag;

    .line 53
    .line 54
    invoke-interface {p1}, Lbrag;->t()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-boolean v0, p0, Lbfen;->a:Z

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lbfen;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lbfen;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lbfen;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Lbfen;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/libraries/geller/portable/Geller;

    .line 74
    .line 75
    check-cast v2, Lcelf;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcelf;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lcdkp;->a:Lcdkp;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcdkp;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    check-cast v1, Lbqgm;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-interface {v4, v2, v6, v7, v8}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->a(Lcelf;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcelf;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v5}, Lcdkp;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    check-cast v0, Lbqgm;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->b(Lcelf;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object p1
.end method
