.class public final synthetic Lrwv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laobv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfvd;Limi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrwv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrwv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrwv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrwv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrwv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrwv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrwv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0}, Labbl;->d(Ljava/util/Set;)Labbl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lrwv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Labca;

    .line 23
    .line 24
    iget-object p0, p0, Labca;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Labbl;

    .line 27
    .line 28
    invoke-static {v0, p0}, Labbl;->e(Labbl;Labbl;)Labbl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lrwv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lfvd;

    .line 36
    .line 37
    iget-object v0, v0, Lfvd;->I:Lamic;

    .line 38
    .line 39
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfnj;

    .line 42
    .line 43
    iget-object v1, v0, Lfnj;->a:Lfnz;

    .line 44
    .line 45
    iget-object v2, v1, Lfnz;->jU:Lalpn;

    .line 46
    .line 47
    invoke-static {v2}, Lalpl;->a(Lalpn;)Lalno;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v2, v1, Lfnz;->jN:Lalpn;

    .line 52
    .line 53
    invoke-static {v2}, Lalpl;->a(Lalpn;)Lalno;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v1, v1, Lfnz;->af:Lalpn;

    .line 58
    .line 59
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 67
    .line 68
    iget-object v0, v0, Lfov;->cL:Lalpn;

    .line 69
    .line 70
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Lamic;

    .line 76
    .line 77
    iget-object p0, p0, Lrwv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v3, Ljpm;

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    check-cast v4, Limi;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Ljpm;-><init>(Limi;Lalno;Lalno;Ljava/util/concurrent/Executor;Lamic;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lqza;->a(Ljava/lang/Object;)Lqza;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_1
    iget-object v0, p0, Lrwv;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lrwv;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Lqyx;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    check-cast p0, Lrwz;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lrwz;->d:Lsly;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    iget-object p0, p0, Lrwz;->c:Lsly;

    .line 108
    .line 109
    return-object p0
.end method
