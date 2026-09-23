.class public final Llzh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lckbs;

.field public final c:Lciac;

.field public final d:Lgx;

.field private final e:Lckbs;

.field private final f:Lckbs;

.field private final g:Lckbs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lciac;Lgx;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llzh;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Llzh;->c:Lciac;

    .line 16
    .line 17
    iput-object p3, p0, Llzh;->d:Lgx;

    .line 18
    .line 19
    new-instance p1, Lpj;

    .line 20
    .line 21
    const/16 p2, 0x10

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lckby;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Llzh;->e:Lckbs;

    .line 32
    .line 33
    new-instance p1, Lpj;

    .line 34
    .line 35
    const/16 p2, 0x11

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lckby;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Llzh;->b:Lckbs;

    .line 46
    .line 47
    new-instance p1, Lpj;

    .line 48
    .line 49
    const/16 p2, 0x12

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lckby;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Llzh;->f:Lckbs;

    .line 60
    .line 61
    new-instance p1, Lpj;

    .line 62
    .line 63
    const/16 p2, 0x13

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lckby;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Llzh;->g:Lckbs;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llzh;->g:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Z)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzh;->c()Lboej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lboej;->a:Z

    .line 6
    .line 7
    iget-object p1, p0, Llzh;->f:Lckbs;

    .line 8
    .line 9
    invoke-interface {p1}, Lckbs;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c()Lboej;
    .locals 1

    .line 1
    iget-object v0, p0, Llzh;->e:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lboej;

    .line 8
    .line 9
    return-object v0
.end method
