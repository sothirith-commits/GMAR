.class public final synthetic Lujx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ladqy;Ladfk;Lalno;Laobv;I)V
    .locals 0

    .line 1
    iput p5, p0, Lujx;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lujx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lujx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lujx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lujx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lalno;Lwwh;Labkf;I)V
    .locals 0

    .line 15
    iput p5, p0, Lujx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lujx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lujx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lujx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxtd;Lidb;Labrt;Laism;I)V
    .locals 0

    .line 16
    iput p5, p0, Lujx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lujx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lujx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lujx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lujx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lujx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lujx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lujx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lujx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ladqy;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Ladqy;->m(Ljava/util/concurrent/Executor;Lalno;Laobv;)Lzol;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lujx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lujx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lujx;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lxtd;

    .line 30
    .line 31
    check-cast v2, Lidb;

    .line 32
    .line 33
    check-cast v0, Labrt;

    .line 34
    .line 35
    check-cast v1, Laism;

    .line 36
    .line 37
    invoke-static {p0, v2, v0, v1}, Lhqz;->u(Lxtd;Lidb;Labrt;Laism;)Lqas;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, p0, Lujx;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lukg;

    .line 49
    .line 50
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lupl;

    .line 56
    .line 57
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lupl;

    .line 62
    .line 63
    invoke-interface {v0}, Lupl;->e()Lvxg;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lujx;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, Lujx;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lujx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    check-cast v2, Landroid/content/Context;

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lwwh;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lukg;-><init>(Landroid/content/Context;Lupl;Lwwh;Lvxg;Labkf;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
