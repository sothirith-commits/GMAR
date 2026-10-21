.class public final Lvce;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lvcp;

.field public final b:Lqgw;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvce;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lqgw;

    .line 12
    .line 13
    sget-object v1, Lqgu;->c:Lqgu;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x32

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2, v2}, Lqgw;-><init>(ILqgu;Lqgr;Lzku;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvce;->b:Lqgw;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lvcp;)Lvcr;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lvce;->b:Lqgw;

    .line 5
    .line 6
    iget-object v0, p1, Lvcp;->a:Luhy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lvcd;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lvcp;->a()Lvcr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget p0, p0, Lvcd;->a:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lvcp;->b(I)Lvcr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lvce;->a:Lvcp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    const-string p0, "[focused: %s]"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
