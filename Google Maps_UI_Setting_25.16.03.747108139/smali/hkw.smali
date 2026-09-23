.class public final Lhkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhks;


# instance fields
.field public final a:Lgtl;

.field public final b:Lgtx;

.field public final c:Lgtx;

.field private final d:Lgsn;


# direct methods
.method public constructor <init>(Lgtl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkw;->a:Lgtl;

    .line 5
    .line 6
    new-instance v0, Lhkt;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhkt;-><init>(Lgtl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhkw;->d:Lgsn;

    .line 12
    .line 13
    new-instance v0, Lhku;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lhku;-><init>(Lgtl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhkw;->b:Lgtx;

    .line 19
    .line 20
    new-instance v0, Lhkv;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lhkv;-><init>(Lgtl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhkw;->c:Lgtx;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lhkr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkw;->a:Lgtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtl;->ti()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgtl;->tj()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lhkw;->d:Lgsn;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lgsn;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgtl;->tl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhkw;->a:Lgtl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgtl;->tk()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lhkw;->a:Lgtl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgtl;->tk()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
