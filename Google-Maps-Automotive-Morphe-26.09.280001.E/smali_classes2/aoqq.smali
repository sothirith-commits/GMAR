.class public final synthetic Laoqq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laogl;

.field public static final b:Laogp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoqp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoqq;->a:Laogl;

    .line 7
    .line 8
    new-instance v0, Lgpz;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lgpz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laoqq;->b:Laogp;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Laoqe;)Laoqe;
    .locals 2

    .line 1
    instance-of v0, p0, Laosn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Laoqq;->a:Laogl;

    .line 7
    .line 8
    sget-object v1, Laoqq;->b:Laogp;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Laoqq;->d(Laoqe;Laogl;Laogp;)Laoqe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Laoqe;Laogp;)Laoqe;
    .locals 2

    .line 1
    sget-object v0, Laoqq;->a:Laogl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1}, Laohy;->d(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Laoqq;->d(Laoqe;Laogl;Laogp;)Laoqe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Laoqe;Laogl;)Laoqe;
    .locals 1

    .line 1
    sget-object v0, Laoqq;->b:Laogp;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Laoqq;->d(Laoqe;Laogl;Laogp;)Laoqe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Laoqe;Laogl;Laogp;)Laoqe;
    .locals 2

    .line 1
    instance-of v0, p0, Laoqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Laoqc;

    .line 7
    .line 8
    iget-object v1, v0, Laoqc;->a:Laogl;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Laoqc;->b:Laogp;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Laoqc;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Laoqc;-><init>(Laoqe;Laogl;Laogp;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
