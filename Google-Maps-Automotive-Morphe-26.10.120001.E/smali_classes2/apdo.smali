.class public final synthetic Lapdo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapdv;ILapga;II)V
    .locals 0

    .line 1
    iput p5, p0, Lapdo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapdo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lapdo;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lapdo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lapdo;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Life;Ljava/lang/String;III)V
    .locals 0

    .line 15
    iput p5, p0, Lapdo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapdo;->d:Ljava/lang/Object;

    iput p3, p0, Lapdo;->a:I

    iput p4, p0, Lapdo;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lapdo;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapdo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Life;

    .line 9
    .line 10
    iget-object v2, v1, Life;->j:Lsmt;

    .line 11
    .line 12
    invoke-virtual {v1}, Life;->d()Lolz;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v5, p0, Lapdo;->a:I

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Lsmt;->am(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v8, Lhwr;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v8, v0, v1}, Lhwr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget v6, p0, Lapdo;->b:I

    .line 30
    .line 31
    iget-object p0, p0, Lapdo;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface/range {v3 .. v8}, Lolz;->j(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Laobo;->a:Laobo;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v0, p0, Lapdo;->b:I

    .line 43
    .line 44
    iget-object v1, p0, Lapdo;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Lapdo;->a:I

    .line 47
    .line 48
    iget-object p0, p0, Lapdo;->c:Ljava/lang/Object;

    .line 49
    .line 50
    int-to-long v3, v0

    .line 51
    :try_start_0
    invoke-interface {v1, v3, v4}, Lapgc;->x(J)V

    .line 52
    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Lapdv;

    .line 56
    .line 57
    iget-object v0, v0, Lapdv;->v:Laped;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Laped;->e(II)V

    .line 62
    .line 63
    .line 64
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    move-object v0, p0

    .line 66
    check-cast v0, Lapdv;

    .line 67
    .line 68
    iget-object v0, v0, Lapdv;->x:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    monitor-exit p0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catch_0
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 83
    .line 84
    :goto_1
    return-object p0
.end method
