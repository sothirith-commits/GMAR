.class final Lsrn;
.super Lsly;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lsly;-><init>([B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lsjq;Ljava/lang/Object;Lsgj;Lsgk;)Lsgc;
    .locals 7

    .line 1
    check-cast p4, Lsrp;

    .line 2
    .line 3
    const-string p0, "Must provide valid PeopleOptions!"

    .line 4
    .line 5
    invoke-static {p4, p0}, Lsly;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lssq;

    .line 9
    .line 10
    iget p0, p4, Lsrp;->a:I

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
    invoke-direct/range {v0 .. v6}, Lssq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsgj;Lsgk;Ljava/lang/String;Lsjq;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
