.class public final synthetic Lacop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLcufg;Ldxn;I)V
    .locals 0

    .line 1
    iput p4, p0, Lacop;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lacop;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lacop;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lacop;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLiur;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lacop;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacop;->a:Z

    iput-object p2, p0, Lacop;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacop;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacop;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lacop;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lacop;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, v1}, La;->n(Ldxn;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lacop;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object v0, p0, Lacop;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lacop;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean p0, p0, Lacop;->a:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    check-cast v1, Liur;

    .line 35
    .line 36
    iget-object p0, v1, Liur;->a:Liux;

    .line 37
    .line 38
    iget-object v1, p0, Liux;->d:Lgee;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object p0, p0, Liux;->c:Lbui;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbui;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Liun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v1

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-boolean v0, p0, Lacop;->a:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lacop;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Latxr;->cG(Ldxn;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p0, p0, Lacop;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcubp;->a:Lcubp;

    .line 72
    .line 73
    return-object p0
.end method
