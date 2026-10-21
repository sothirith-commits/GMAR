.class public final Lslh;
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

.method public static final a(Lvbu;Luid;Luyk;)Lvaw;
    .locals 9

    .line 1
    iget-boolean v0, p2, Luyk;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luyh;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Luyh;-><init>(Luyk;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Luyi;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Luyi;-><init>(Luyk;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    iget-boolean v0, p2, Luyk;->m:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    :goto_1
    move v5, v1

    .line 25
    iget-object v0, p2, Luyk;->o:Lwcd;

    .line 26
    .line 27
    iget v6, p2, Luyk;->g:F

    .line 28
    .line 29
    new-instance v1, Lvaw;

    .line 30
    .line 31
    sget v7, Luyk;->c:I

    .line 32
    .line 33
    add-int/lit8 p2, v7, 0x1

    .line 34
    .line 35
    sput p2, Luyk;->c:I

    .line 36
    .line 37
    new-instance v8, Lvra;

    .line 38
    .line 39
    invoke-static {v7}, Lvaw;->b(I)Lwcb;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v8, v0, p2}, Lvra;-><init>(Lwcd;Lwcb;)V

    .line 44
    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v1 .. v8}, Lvaw;-><init>(Lvob;Lvav;Luid;IFILvra;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static b(II)Z
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
