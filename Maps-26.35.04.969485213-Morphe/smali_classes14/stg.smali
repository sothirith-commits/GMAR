.class public final Lstg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lste;


# instance fields
.field private final a:Lculq;

.field private final b:Luqk;

.field private final c:Lsjs;

.field private final d:Lsjy;

.field private final e:Lcusy;


# direct methods
.method public constructor <init>(Lculq;Luqk;Lsjs;Lsjy;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lstg;->a:Lculq;

    .line 8
    .line 9
    iput-object p2, p0, Lstg;->b:Luqk;

    .line 10
    .line 11
    iput-object p3, p0, Lstg;->c:Lsjs;

    .line 12
    .line 13
    iput-object p4, p0, Lstg;->d:Lsjy;

    .line 14
    .line 15
    invoke-interface {p3}, Lsjs;->a()Lcusy;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lsqo;

    .line 20
    .line 21
    const/16 p4, 0x10

    .line 22
    .line 23
    invoke-direct {p3, p2, p4}, Lsqo;-><init>(Lcuqg;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcusx;

    .line 27
    .line 28
    const-wide/16 v0, 0x1388

    .line 29
    .line 30
    const-wide v2, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0, v1, v2, v3}, Lcusx;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    sget-object p4, Lstb;->a:Lstb;

    .line 39
    .line 40
    invoke-static {p3, p1, p2, p4}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lstg;->e:Lcusy;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Lstg;->e:Lcusy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lstg;->d:Lsjy;

    .line 2
    .line 3
    iget-object p0, p0, Lstg;->b:Luqk;

    .line 4
    .line 5
    sget-object v1, Lqkj;->a:Lqkj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, p0, v1, v2}, Lsjy;->a(Luqk;Lqkl;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
