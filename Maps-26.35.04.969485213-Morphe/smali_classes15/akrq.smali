.class public final Lakrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakti;


# instance fields
.field final synthetic a:Lakru;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lakru;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakrq;->a:Lakru;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lakrq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lakrq;->a:Lakru;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakru;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakrq;->a:Lakru;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lakru;->k(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcdrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakrq;->a:Lakru;

    .line 2
    .line 3
    iget-object p0, p0, Lakrq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lakru;->i(Lcdrd;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
