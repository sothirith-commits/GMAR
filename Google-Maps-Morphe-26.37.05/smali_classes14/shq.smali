.class public final Lshq;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwst;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lshq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 1

    .line 1
    iget v0, p0, Lshq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lshq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwst;

    .line 8
    .line 9
    check-cast p1, Lainp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lainp;->c()Laino;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lshp;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lshp;->e:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean p1, p0, Lshp;->e:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lshp;->e:Z

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object p0, p0, Lshq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lwst;

    .line 36
    .line 37
    check-cast p1, Lnvq;

    .line 38
    .line 39
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lnvq;->a:Laxre;

    .line 42
    .line 43
    check-cast p0, Lshp;

    .line 44
    .line 45
    iget-object p0, p0, Lshp;->c:Lawrm;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lawrm;->i(Laxre;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
