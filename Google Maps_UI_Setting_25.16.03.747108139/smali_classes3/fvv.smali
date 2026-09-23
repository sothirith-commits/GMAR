.class public final Lfvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvl;


# instance fields
.field private final a:Lgx;


# direct methods
.method public constructor <init>(Lgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvv;->a:Lgx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c(Lfvn;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final lj(Lfvn;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lfvx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfvv;->a:Lgx;

    .line 8
    .line 9
    new-instance p2, Ljava/io/IOException;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lgx;->C(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lfvv;->a:Lgx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgx;->D()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final lk(Lfvn;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ll(Lfvn;Ljava/io/IOException;I)Lile;
    .locals 0

    .line 1
    iget-object p1, p0, Lfvv;->a:Lgx;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lgx;->C(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfvq;->d:Lile;

    .line 7
    .line 8
    return-object p1
.end method
