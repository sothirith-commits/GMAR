.class public final Lfbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leut;


# instance fields
.field public final b:Lxq;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Leut;

    .line 2
    .line 3
    new-instance v1, Leub;

    .line 4
    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    new-instance v6, Lfax;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v6, v2}, Lfax;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-class v2, Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v2

    .line 18
    invoke-direct/range {v1 .. v7}, Leub;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lfaw;Lcxw;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v2

    .line 27
    move-object v3, v1

    .line 28
    invoke-direct/range {v0 .. v5}, Leut;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcxw;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfbt;->a:Leut;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxq;

    .line 5
    .line 6
    invoke-direct {v0}, Lxq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfbt;->b:Lxq;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfbt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method
