.class public final Lukx;
.super Lukw;
.source "PG"


# instance fields
.field public final a:Lwob;


# direct methods
.method public constructor <init>(Ltyp;Lwob;)V
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lwnz;

    .line 3
    .line 4
    iget-object v0, v0, Lwnz;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lukw;-><init>(Ljava/lang/String;Ltyp;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lukx;->a:Lwob;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Laiqx;Ltyu;Laays;Ltyp;)Lukx;
    .locals 3

    .line 1
    iget-object v0, p0, Laiqx;->r:Laioi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laioi;->a:Laioi;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laioi;->e:Lajre;

    .line 8
    .line 9
    invoke-interface {v0}, Lajre;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Ltyp;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ltyu;->j(FLtyp;)I

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-static {v1, v2, v1, v2}, Ltyp;->C(DD)Ltyp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Ltyp;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object p3, v0

    .line 42
    :cond_3
    new-instance p1, Lukx;

    .line 43
    .line 44
    invoke-static {p0, p3}, Lwob;->S(Laiqx;Ltyp;)Lwob;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2}, Laays;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lrgn;

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Lukx;-><init>(Ltyp;Lwob;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
