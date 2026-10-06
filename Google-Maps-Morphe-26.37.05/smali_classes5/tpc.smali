.class final Ltpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tpc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltpc;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(ILciid;Lkdl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lciid;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p0}, Lkdl;->v(I)V

    .line 14
    const/4 p0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lkdl;->w(I)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2, p0}, Lkdl;->v(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lkdl;->w(I)V

    .line 25
    return-void
.end method

.method public static b(Lciid;Lkdl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lciid;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lkdl;->w(I)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, v0}, Lkdl;->w(I)V

    .line 19
    return-void
.end method
