.class public final synthetic Laosh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laosp;ILaout;II)V
    .locals 0

    .line 1
    iput p5, p0, Laosh;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laosh;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Laosh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Laosh;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Liat;Ljava/lang/String;III)V
    .locals 0

    .line 15
    iput p5, p0, Laosh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laosh;->c:Ljava/lang/Object;

    iput-object p2, p0, Laosh;->d:Ljava/lang/Object;

    iput p3, p0, Laosh;->a:I

    iput p4, p0, Laosh;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laosh;->e:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laosh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Liat;

    .line 11
    .line 12
    iget-object v3, v2, Liat;->j:Lscy;

    .line 13
    .line 14
    invoke-virtual {v2}, Liat;->d()Lode;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v6, p0, Laosh;->a:I

    .line 19
    .line 20
    invoke-virtual {v3, v6}, Lscy;->as(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v9, Lhsx;

    .line 25
    .line 26
    invoke-direct {v9, v0, v1}, Lhsx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget v7, p0, Laosh;->b:I

    .line 30
    .line 31
    iget-object p0, p0, Laosh;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface/range {v4 .. v9}, Lode;->h(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lanqp;->a:Lanqp;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    iget v0, p0, Laosh;->b:I

    .line 43
    .line 44
    iget-object v2, p0, Laosh;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget v3, p0, Laosh;->a:I

    .line 47
    .line 48
    iget-object p0, p0, Laosh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    int-to-long v4, v0

    .line 51
    :try_start_0
    invoke-interface {v2, v4, v5}, Laouv;->x(J)V

    .line 52
    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Laosp;

    .line 56
    .line 57
    iget-object v0, v0, Laosp;->v:Laosx;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Laosx;->e(II)V

    .line 60
    .line 61
    .line 62
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    move-object v0, p0

    .line 64
    check-cast v0, Laosp;

    .line 65
    .line 66
    iget-object v0, v0, Laosp;->x:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    monitor-exit p0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :catch_0
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 81
    .line 82
    return-object p0
.end method
