.class public final Lzuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lacsr;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Handler;

.field public final e:Laazq;

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Laazq;

.field public final h:Lzvo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laazu;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laazu;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lzuf;->e:Laazq;

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iput-object v0, p0, Lzuf;->f:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    sget-object v0, Lzvo;->a:Lzvo;

    .line 22
    .line 23
    iput-object v0, p0, Lzuf;->h:Lzvo;

    .line 24
    .line 25
    new-instance v0, Luqo;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1}, Luqo;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lzuf;->g:Laazq;

    .line 33
    .line 34
    return-void
.end method
