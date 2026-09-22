.class public final synthetic Ldgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldhe;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldhe;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgu;->a:Ldhe;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldgu;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldgu;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ldgu;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldgu;->a:Ldhe;

    .line 4
    .line 5
    check-cast p1, Lfez;

    .line 6
    .line 7
    invoke-interface {v1}, Ldhe;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sget-object v1, Ldic;->a:Lfey;

    .line 12
    .line 13
    new-instance v2, Ldib;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lczj;->b:Lczj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lczj;->c:Lczj;

    .line 21
    .line 22
    :goto_0
    move-object v3, v0

    .line 23
    iget-boolean p0, p0, Ldgu;->c:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v0, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    move v6, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v0

    .line 32
    :goto_1
    const-wide v7, 0x7fffffff7fffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v7, v4

    .line 38
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p0, v7, v9

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_2
    move v7, v0

    .line 50
    invoke-direct/range {v2 .. v7}, Ldib;-><init>(Lczj;JIZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v2}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lctcg;->a:Lctcg;

    .line 57
    .line 58
    return-object p0
.end method
