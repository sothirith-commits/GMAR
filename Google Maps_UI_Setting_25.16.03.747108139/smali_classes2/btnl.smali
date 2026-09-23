.class public final synthetic Lbtnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbtpm;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbtnl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtnl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtnl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbtnl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtnl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtnl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbchd;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbtnl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbtnl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbtnl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbtpm;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lbtpm;->$r8$lambda$2JVZu89WaBfSCOKu5Dukf3Kywi4(Lbtpm;Ljava/lang/String;Lbchd;)Lbchd;

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lbchd;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {v0}, Lbbdq;->d(Landroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lbtnl;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lbtnl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbbdq;

    .line 44
    .line 45
    check-cast p1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbbdq;->a(Landroid/os/Bundle;)Lbchd;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lbbdq;->a:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v1, Lbbdn;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2}, Lbbdn;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbchd;->d(Ljava/util/concurrent/Executor;Lbchc;)Lbchd;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_0
    return-object p1

    .line 64
    :cond_3
    iget-object v0, p0, Lbtnl;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lbtnl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lbtnm;

    .line 69
    .line 70
    check-cast v0, Landroid/util/Pair;

    .line 71
    .line 72
    invoke-static {v1, v0, p1}, Lbtnm;->$r8$lambda$J5F4MmoV4e9P7u52rOUoE-CHWQY(Lbtnm;Landroid/util/Pair;Lbchd;)Lbchd;

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
