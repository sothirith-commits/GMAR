.class public final Lmjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaev;


# instance fields
.field public final a:Lawwy;

.field private final b:Lailo;


# direct methods
.method public constructor <init>(Lailo;Lawwy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lmjg;->b:Lailo;

    .line 12
    .line 13
    iput-object p2, p0, Lmjg;->a:Lawwy;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    .line 3
    check-cast v3, Lcajo;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p1, p0, Lmjg;->b:Lailo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lailo;->b()Laino;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lbjau;

    .line 18
    .line 19
    iget-wide v4, p1, Laino;->c:D

    .line 20
    .line 21
    iget-wide v6, p1, Laino;->d:D

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v6, v7}, Lbjau;-><init>(DD)V

    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "No user location defined."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    new-instance v4, Ljpz;

    .line 44
    .line 45
    const/16 p1, 0x11

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v2, v3, p1, v0}, Ljpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    new-instance v0, Lwlt;

    .line 51
    const/4 v5, 0x1

    .line 52
    move-object v1, p0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lwlt;-><init>(Lmjg;Lbjau;Lcajo;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
