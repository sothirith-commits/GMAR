.class public final Lkxe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqe;


# instance fields
.field final synthetic a:Laoqe;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkxe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lkxe;->a:Laoqe;

    .line 4
    .line 5
    iput-object p2, p0, Lkxe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkxe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laoqe;Lpkd;Ljava/util/List;I)V
    .locals 0

    .line 13
    iput p4, p0, Lkxe;->d:I

    iput-object p1, p0, Lkxe;->a:Laoqe;

    iput-object p2, p0, Lkxe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkxe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nL(Laoqf;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkxe;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lkxe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lkxe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lgof;

    .line 13
    .line 14
    check-cast v1, Lpkd;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, p1, v1, v0, v3}, Lgof;-><init>(Laoqf;Lpkd;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lkxe;->a:Laoqe;

    .line 21
    .line 22
    invoke-interface {p0, v2, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Laofb;->a:Laofb;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v0, p0, Lkxe;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lkxe;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lgof;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p1, v1, v0, v3}, Lgof;-><init>(Laoqf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lkxe;->a:Laoqe;

    .line 45
    .line 46
    invoke-interface {p0, v2, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Laofb;->a:Laofb;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Laoct;->a:Laoct;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    iget-object v0, p0, Lkxe;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lkxe;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lgof;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, p1, v1, v0, v3}, Lgof;-><init>(Laoqf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lkxe;->a:Laoqe;

    .line 69
    .line 70
    invoke-interface {p0, v2, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Laofb;->a:Laofb;

    .line 75
    .line 76
    if-ne p0, p1, :cond_4

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    sget-object p0, Laoct;->a:Laoct;

    .line 80
    .line 81
    return-object p0
.end method
