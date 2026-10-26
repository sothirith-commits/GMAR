.class public final Ltep;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltet;
.implements Lteo;
.implements Lten;
.implements Ltek;


# instance fields
.field private final synthetic $cid:I

.field public final a:Ltey;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ltey;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltep;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltep;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Ltep;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltep;->a:Ltey;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget p0, p0, Ltep;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final b(Ltes;)V
    .locals 2

    .line 1
    iget v0, p0, Ltep;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrpm;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lrpm;-><init>(Ljava/lang/Object;Ltes;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltep;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lrpm;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lrpm;-><init>(Ljava/lang/Object;Ltes;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ltep;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Ltep;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ltep;->a:Ltey;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltey;->u()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltey;->u()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Ltep;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ltep;->a:Ltey;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltey;->r(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ltey;->r(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltep;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ltep;->a:Ltey;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltey;->s(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ltey;->s(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
