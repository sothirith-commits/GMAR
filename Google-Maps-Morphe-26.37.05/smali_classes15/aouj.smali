.class public final synthetic Laouj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lagfj;Lceln;Lcown;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Laouj;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Laouj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laouj;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Laouj;->a:Z

    .line 8
    .line 9
    iput p5, p0, Laouj;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Laouj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Laouk;Laove;Laove;ZII)V
    .locals 0

    .line 17
    iput p6, p0, Laouj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laouj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laouj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laouj;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Laouj;->a:Z

    iput p5, p0, Laouj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbmom;ILainv;Ljava/util/Map;ZI)V
    .locals 0

    .line 18
    iput p6, p0, Laouj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laouj;->d:Ljava/lang/Object;

    iput p2, p0, Laouj;->b:I

    iput-object p3, p0, Laouj;->c:Ljava/lang/Object;

    iput-object p4, p0, Laouj;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Laouj;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laouj;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laouj;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Laouj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Laouj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, Laouj;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Laouj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbmom;

    .line 19
    .line 20
    check-cast v2, Lainv;

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2, v1, v0}, Lbmom;->a(ILainv;Ljava/util/Map;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Laouj;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v1, p0, Laouj;->a:Z

    .line 29
    .line 30
    iget v2, p0, Laouj;->b:I

    .line 31
    .line 32
    new-instance v3, Lasao;

    .line 33
    .line 34
    new-instance v4, Lagfi;

    .line 35
    .line 36
    check-cast v0, Lcown;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0, v1, v2}, Lagfi;-><init>(Laouj;Lcown;ZI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laouj;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lceln;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lasao;-><init>(Lceln;Larir;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Laouj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lagfj;

    .line 51
    .line 52
    iget-object v0, p0, Lagfj;->b:Lcpuk;

    .line 53
    .line 54
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lawcu;

    .line 59
    .line 60
    iget-object v1, v3, Lasao;->a:Lceln;

    .line 61
    .line 62
    new-instance v2, Llxq;

    .line 63
    .line 64
    const/16 v4, 0xf

    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Llxq;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lagfj;->d:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p0}, Lawcu;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget v0, p0, Laouj;->b:I

    .line 76
    .line 77
    iget-boolean v1, p0, Laouj;->a:Z

    .line 78
    .line 79
    iget-object v2, p0, Laouj;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p0, Laouj;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Laouj;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Laouk;

    .line 86
    .line 87
    check-cast v3, Laove;

    .line 88
    .line 89
    check-cast v2, Laove;

    .line 90
    .line 91
    invoke-virtual {p0, v3, v2, v1, v0}, Laouk;->k(Laove;Laove;ZI)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
