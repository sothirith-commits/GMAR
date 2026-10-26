.class public final Lltx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llug;


# instance fields
.field public final a:Llua;

.field public final b:Lxtz;

.field public final c:Laord;

.field public final d:Lige;

.field public final e:Laorf;

.field public final f:Laorf;

.field private final g:Laokl;

.field private final h:Lmib;


# direct methods
.method public constructor <init>(Lmib;Lige;Laokl;Ldmx;Llua;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lltx;->h:Lmib;

    .line 17
    .line 18
    iput-object p2, p0, Lltx;->d:Lige;

    .line 19
    .line 20
    iput-object p3, p0, Lltx;->g:Laokl;

    .line 21
    .line 22
    iput-object p5, p0, Lltx;->a:Llua;

    .line 23
    .line 24
    sget-object p2, Llub;->a:Llub;

    .line 25
    .line 26
    invoke-static {p2}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lltx;->e:Laorf;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p2, p5, v0}, Lwuq;->f(Laoow;Laodt;I)Lxtz;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lltx;->b:Lxtz;

    .line 39
    .line 40
    iget-object p1, p1, Lmib;->a:Laoow;

    .line 41
    .line 42
    sget-object p2, Laoqx;->a:Laoqy;

    .line 43
    .line 44
    sget-object v1, Lmio;->c:Lmio;

    .line 45
    .line 46
    invoke-static {p1, p3, p2, v1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lltx;->c:Laord;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lltx;->f:Laorf;

    .line 62
    .line 63
    new-instance p2, Lltl;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p2, p4, p0, p5, v1}, Lltl;-><init>(Ldmx;Lltx;Laodp;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p5, p1, p2, v0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lltx;->b:Lxtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lltx;->e:Laorf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lltx;->f:Laorf;

    .line 2
    .line 3
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
