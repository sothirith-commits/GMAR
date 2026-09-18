.class public final Ljab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lvxr;

.field public c:Labhe;

.field public d:Laizy;

.field public final e:Liyu;

.field public final f:Lidv;

.field public g:Lalvm;


# direct methods
.method public constructor <init>(Liyu;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvxr;->a:Lvxr;

    .line 5
    .line 6
    iput-object v0, p0, Ljab;->b:Lvxr;

    .line 7
    .line 8
    new-instance v0, Lidv;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lidv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljab;->f:Lidv;

    .line 16
    .line 17
    iput-object p1, p0, Ljab;->e:Liyu;

    .line 18
    .line 19
    iput-object p2, p0, Ljab;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lvxk;)Laizy;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxk;->b:Lvxy;

    .line 2
    .line 3
    iget-object v0, v0, Lvxy;->a:Lwms;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lwah;->b:Lmtp;

    .line 12
    .line 13
    iget-object p0, p0, Lmtp;->h:Laizy;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lvxk;->d:Lwmq;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lwmq;->g:Laizy;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
