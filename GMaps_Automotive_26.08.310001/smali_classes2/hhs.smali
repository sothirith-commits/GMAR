.class public final Lhhs;
.super Lmay;
.source "PG"


# static fields
.field private static final e:Lrhv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhlj;

.field private final c:Lanqa;

.field private final d:Lyzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrhv;

    .line 2
    .line 3
    sget-object v1, Laken;->dz:Lacax;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrhv;-><init>(Lacax;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhhs;->e:Lrhv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrhe;Lrgq;Lmav;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhhs;->a:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lhlj;

    .line 19
    .line 20
    invoke-direct {p1, p4, p5}, Lhlj;-><init>(Lmav;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhhs;->b:Lhlj;

    .line 24
    .line 25
    new-instance p1, Lhgx;

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    invoke-direct {p1, p0, p2}, Lhgx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lanqh;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lhhs;->c:Lanqa;

    .line 37
    .line 38
    new-instance p1, Lyzx;

    .line 39
    .line 40
    const-string p2, "CarEvPaymentMethodsOverlay"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhhs;->d:Lyzx;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhs;->c:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lluh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    sget-object v0, Lhhs;->e:Lrhv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhs;->d:Lyzx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmay;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
