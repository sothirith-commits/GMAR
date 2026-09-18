.class public final synthetic Lefu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lefu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lefu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lefu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    iput-object p2, p0, Lefu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lefu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lefu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, p0, Lefu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laocl;

    .line 16
    .line 17
    iget-object p1, p1, Laocl;->a:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p0, p0, Lefu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lanqp;->a:Lanqp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p1, Ldta;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lefu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lefw;

    .line 35
    .line 36
    iget-object v0, v0, Lefw;->b:Ldpb;

    .line 37
    .line 38
    iget-object p0, p0, Lefu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Ldpb;->d(Ldta;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lanqp;->a:Lanqp;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    check-cast p1, Ldta;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lefu;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lefs;

    .line 54
    .line 55
    iget-object v0, v0, Lefs;->a:Ldpb;

    .line 56
    .line 57
    iget-object p0, p0, Lefu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Ldpb;->d(Ldta;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lanqp;->a:Lanqp;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Ldta;

    .line 66
    .line 67
    iget-object v0, p0, Lefu;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p0, p0, Lefu;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, v0, p1}, Lhrk;->B(Ljava/lang/String;Ljava/lang/String;Ldta;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
