.class public final Lniw;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lapft;Lqtq;Ljava/util/concurrent/Executor;)V
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
    .locals 1

    .line 1
    iget-object p0, p0, Lniw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lapft;

    .line 4
    .line 5
    check-cast p1, Lohm;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lapft;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lniv;

    .line 13
    .line 14
    iput-object p1, p0, Lniv;->b:Lohm;

    .line 15
    .line 16
    iget-boolean v0, p0, Lniv;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lniv;->i(Lohm;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
