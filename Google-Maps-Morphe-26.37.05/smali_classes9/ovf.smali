.class public final Lovf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovd;


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcpuk;

.field public final d:Lctbm;

.field public e:Z

.field public final f:Lorg;

.field public final g:Lbutn;

.field private final h:Lctbm;

.field private final i:Love;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbutn;Lcpuk;Lorg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lovf;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lovf;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lovf;->g:Lbutn;

    .line 24
    .line 25
    iput-object p4, p0, Lovf;->c:Lcpuk;

    .line 26
    .line 27
    iput-object p5, p0, Lovf;->f:Lorg;

    .line 28
    .line 29
    new-instance p1, Ljmw;

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    invoke-direct {p1, p0, p2}, Ljmw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lctbt;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lctbt;-><init>(Lctfw;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lovf;->h:Lctbm;

    .line 41
    .line 42
    new-instance p1, Ljmw;

    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    invoke-direct {p1, p0, p2}, Ljmw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lctbt;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lctbt;-><init>(Lctfw;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lovf;->d:Lctbm;

    .line 54
    .line 55
    new-instance p1, Love;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Love;-><init>(Lovf;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lovf;->i:Love;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lovf;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Love;
    .locals 0

    .line 1
    iget-object p0, p0, Lovf;->i:Love;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorb;
    .locals 0

    .line 1
    iget-object p0, p0, Lovf;->h:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorb;

    .line 8
    .line 9
    return-object p0
.end method
