.class public final synthetic Lajv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labz;


# instance fields
.field public final synthetic a:Lajz;

.field public final synthetic b:Laca;


# direct methods
.method public synthetic constructor <init>(Lajz;Laca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajv;->a:Lajz;

    .line 5
    .line 6
    iput-object p2, p0, Lajv;->b:Laca;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laby;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajv;->b:Laca;

    .line 2
    .line 3
    iget-object v0, v0, Laca;->d:Laad;

    .line 4
    .line 5
    sget-object v1, Lakm;->b:Lakm;

    .line 6
    .line 7
    invoke-virtual {v0}, Laad;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Laby;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lakm;->c:Lakm;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lajv;->a:Lajz;

    .line 20
    .line 21
    iget-object p1, p1, Lajz;->a:Lakb;

    .line 22
    .line 23
    iget-object v0, p1, Lakb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, Lakp;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lakb;->c:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-static {v0}, Lakp;->g(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lakb;->l:Lakm;

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iput-object v1, p1, Lakb;->l:Lakm;

    .line 39
    .line 40
    iget v0, p1, Lakb;->m:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lakb;->h(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
