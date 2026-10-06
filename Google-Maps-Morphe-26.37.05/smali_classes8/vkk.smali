.class public final synthetic Lvkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbvuo;Landroid/content/pm/PackageManager;Lbweh;II)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lvkk;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvkk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvkk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvkk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lvkk;->a:I

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Lvkk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvkk;->b:Ljava/lang/Object;

    iput p3, p0, Lvkk;->a:I

    iput-object p4, p0, Lvkk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvko;Lcjfk;Lvlg;II)V
    .locals 0

    .line 16
    iput p5, p0, Lvkk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvkk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvkk;->d:Ljava/lang/Object;

    iput p4, p0, Lvkk;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lvkk;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lvkk;->d:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvkk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lvkk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v3, Lcaau;

    .line 20
    .line 21
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    check-cast v0, Lbweh;

    .line 24
    .line 25
    check-cast v1, Lbekq;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2, v0, v1}, Lcaau;-><init>(Landroid/content/pm/PackageManager;Lbweh;Lbekq;)V

    .line 29
    .line 30
    iget p0, p0, Lvkk;->a:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Lcquq;->a(I)Lio/grpc/Status;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lvkk;->a:I

    .line 38
    .line 39
    sget-object v2, Ljxx;->a:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v2, p0, Lvkk;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    iget-object p0, p0, Lvkk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, p0

    .line 56
    .line 57
    :goto_0
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Ljxx;->d(Landroid/content/Context;ILjava/lang/String;)Ljyn;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lvkk;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lvlg;

    .line 69
    .line 70
    iget-object v0, v0, Lvlg;->c:Lbvtl;

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget v1, p0, Lvkk;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Lvkk;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lvkk;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lvko;

    .line 87
    .line 88
    check-cast v2, Lcjfk;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v0, v1}, Lvko;->w(Lcjfk;Ljava/lang/String;I)V

    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method
