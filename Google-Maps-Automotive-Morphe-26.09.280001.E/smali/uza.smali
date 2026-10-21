.class final Luza;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luxz;


# static fields
.field public static final b:Lvvi;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lvuz;

.field public volatile e:Lvii;

.field private final f:Lviu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvvi;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvvi;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luza;->b:Lvvi;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvuz;Lviu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luza;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Luza;->d:Lvuz;

    .line 7
    .line 8
    iput-object p3, p0, Luza;->f:Lviu;

    .line 9
    .line 10
    sget-object p1, Lvii;->a:Lvii;

    .line 11
    .line 12
    iput-object p1, p0, Luza;->e:Lvii;

    .line 13
    .line 14
    return-void
.end method

.method private static c(Lviu;Laigj;Lvhf;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Laigj;->c:Lakdp;

    .line 3
    .line 4
    invoke-interface {v1}, Lakdp;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Laigj;->c:Lakdp;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lakdp;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laigi;

    .line 17
    .line 18
    invoke-interface {p2}, Lvhf;->ac()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p0, v1, p2, v2}, Lviu;->a(Laigi;Lvhf;I)Lvnh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lvnh;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v2, Lvnh;->t:Lvnc;

    .line 33
    .line 34
    invoke-virtual {v3}, Lvnc;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lvyf;

    .line 41
    .line 42
    iget-object v1, v1, Laigi;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v1, v3, v2}, Lvyf;-><init>(Ljava/lang/String;Lvnc;Lvnh;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p2}, Lvhf;->ac()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p0, p1, p2, v0}, Lviu;->c(Laigj;Lvhf;I)Lvnh;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lvnh;->i()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lvnh;->t:Lvnc;

    .line 68
    .line 69
    invoke-virtual {p1}, Lvnc;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    new-instance p2, Lvyf;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-direct {p2, v0, p1, p0}, Lvyf;-><init>(Ljava/lang/String;Lvnc;Lvnh;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lvhf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lvdt;

    .line 9
    .line 10
    iget-object v1, v1, Lvdt;->a:Laigo;

    .line 11
    .line 12
    iget-object v2, v1, Laigo;->e:Laigj;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Laigj;->a:Laigj;

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Luza;->f:Lviu;

    .line 19
    .line 20
    invoke-static {v3, v2, p1, v0}, Luza;->c(Lviu;Laigj;Lvhf;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Laigo;->f:Laigj;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Laigj;->a:Laigj;

    .line 28
    .line 29
    :cond_1
    invoke-static {v3, v1, p1, v0}, Luza;->c(Lviu;Laigj;Lvhf;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p1, Ladfs;

    .line 41
    .line 42
    invoke-direct {p1}, Ladfs;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Luza;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v2, Luyy;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p1}, Luyy;-><init>(Luza;Ljava/util/List;Ladfs;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final b(Lvii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luza;->e:Lvii;

    .line 2
    .line 3
    return-void
.end method
