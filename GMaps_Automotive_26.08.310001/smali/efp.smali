.class public final synthetic Lefp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lefp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 7
    .line 8
    iput-object p4, p0, Lefp;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p1, p0, Lefp;->b:J

    .line 11
    .line 12
    iput-object p3, p0, Lefp;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lefp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    iput-object p4, p0, Lefp;->a:Ljava/lang/String;

    iput-wide p1, p0, Lefp;->b:J

    iput-object p3, p0, Lefp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lefp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ldta;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lefp;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lefp;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v4, p0, Lefp;->b:J

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0, v2, v4, v5}, Ldsj;->g(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Ldsj;->i(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ldsj;->l()Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lczk;->g(Ldta;)I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0}, Ldsj;->close()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-interface {v0}, Ldsj;->close()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_0
    check-cast p1, Ldta;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lefp;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lefp;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v3, p0, Lefp;->b:J

    .line 62
    .line 63
    :try_start_1
    invoke-interface {p1, v2, v3, v4}, Ldsj;->g(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, v0}, Ldsj;->i(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ldsj;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ldsj;->close()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lanqp;->a:Lanqp;

    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    invoke-interface {p1}, Ldsj;->close()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
