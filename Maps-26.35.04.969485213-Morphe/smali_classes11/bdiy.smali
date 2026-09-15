.class public final Lbdiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywl;
.implements Lbmsp;


# instance fields
.field private final a:Laxry;

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:I

.field private final d:Lbkfj;


# direct methods
.method public constructor <init>(Laxry;Ljava/util/concurrent/Executor;Lbkfj;I)V
    .locals 0

    .line 19
    iput p4, p0, Lbdiy;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdiy;->a:Laxry;

    iput-object p2, p0, Lbdiy;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbdiy;->d:Lbkfj;

    return-void
.end method

.method public constructor <init>(Laxry;Ljava/util/concurrent/Executor;Lbkfj;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lbdiy;->c:I

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
    .line 12
    iput-object p1, p0, Lbdiy;->a:Laxry;

    .line 13
    .line 14
    iput-object p2, p0, Lbdiy;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Lbdiy;->d:Lbkfj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 2

    .line 1
    iget v0, p0, Lbdiy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawad;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lawad;->k()Lcfla;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p1, Lcfla;->b:Z

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lbdiy;->d:Lbkfj;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbkfj;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lbdiy;->d:Lbkfj;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbkfj;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lawad;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lawad;->k()Lcfla;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p1, Lcfla;->c:Z

    .line 51
    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lbdiy;->d:Lbkfj;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbkfj;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p0, p0, Lbdiy;->d:Lbkfj;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbkfj;->e()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdiy;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lbdiy;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbdiy;->a:Laxry;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbdiy;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1}, Laxry;->a()Lbmsi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p0, v0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbdiy;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v1}, Laxry;->a()Lbmsi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p0, v0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
