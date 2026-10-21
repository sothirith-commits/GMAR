.class public final Lvat;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvat;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamic;

    .line 4
    .line 5
    check-cast p1, Luvv;

    .line 6
    .line 7
    iget-boolean p1, p1, Luvv;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvam;

    .line 14
    .line 15
    iget-object p0, p0, Lvam;->af:Lvry;

    .line 16
    .line 17
    invoke-interface {p0}, Lvry;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
