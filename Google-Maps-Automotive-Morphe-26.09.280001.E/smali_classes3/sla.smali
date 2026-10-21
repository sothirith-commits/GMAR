.class public final Lsla;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lvpt;Lupg;Luin;Laidf;Lvij;Ljava/lang/Float;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvpt;->j:Ltfh;

    .line 2
    .line 3
    iget-object v1, p0, Lvpt;->f:Lupp;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Ltfh;->r(Lupp;Lupg;Luin;Laidf;Ljava/lang/Float;)Lupk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget p1, p0, Lupk;->d:F

    .line 18
    .line 19
    iget p2, p0, Lupk;->c:F

    .line 20
    .line 21
    iget p3, p0, Lupk;->b:F

    .line 22
    .line 23
    iget p0, p0, Lupk;->a:F

    .line 24
    .line 25
    invoke-virtual {p4, p0, p3, p2, p1}, Lvij;->e(FFFF)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method
