.class public final Laxmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazpw;

.field public final b:Laxxf;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Larvf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Larvf;Laxxf;Lazpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxmt;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laxmt;->d:Larvf;

    .line 7
    .line 8
    iput-object p3, p0, Laxmt;->b:Laxxf;

    .line 9
    .line 10
    iput-object p4, p0, Laxmt;->a:Lazpw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbxcv;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Laelo;

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Laelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p2, v1, Laxmt;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p3, v1, Laxmt;->d:Larvf;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2}, Larvf;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 17
    .line 18
    .line 19
    return-void
.end method
