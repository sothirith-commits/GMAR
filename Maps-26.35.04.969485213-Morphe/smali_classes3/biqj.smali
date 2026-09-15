.class public final synthetic Lbiqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzob;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbiqj;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbiqj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbiqj;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbudh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbiqj;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbiqj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-wide v1, Lbvzy;->a:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object p0, p0, Lbiqj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {p0, p1, p2}, Lbzob;->a(Lbudh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {p0}, Lbvxo;->a(Ljava/lang/Throwable;)V

    .line 37
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_0
    check-cast p2, Ljava/lang/Exception;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v0, p0, Lbiqj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lbiqj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbiqp;

    .line 59
    .line 60
    const-string v1, "Failed to generate BatchSyncRequest: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p2, v1, p1}, Lbiqp;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lbwul;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_1
    check-cast p2, Ljava/lang/Exception;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v0, p0, Lbiqj;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lbiqj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lbiqp;

    .line 88
    .line 89
    const-string v1, "Failed to load GellerOneplatformClient: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, p2, v1, p1}, Lbiqp;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lbwul;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
