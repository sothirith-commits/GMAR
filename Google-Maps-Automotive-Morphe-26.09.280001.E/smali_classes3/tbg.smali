.class final Ltbg;
.super Lrmh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lrmh;-><init>([B[C)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic at(Landroid/content/Context;Landroid/os/Looper;Lstw;Ljava/lang/Object;Lsqq;Lsqr;)Lsqi;
    .locals 7

    .line 1
    check-cast p4, Ltbi;

    .line 2
    .line 3
    const-string p0, "Must provide valid PeopleOptions!"

    .line 4
    .line 5
    invoke-static {p4, p0}, Lrmh;->ah(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltcj;

    .line 9
    .line 10
    iget p0, p4, Ltbi;->a:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v3, p5

    .line 20
    move-object v4, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Ltcj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsqq;Lsqr;Ljava/lang/String;Lstw;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
