.class public final Lskq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

.method public static a(Lajkp;)Z
    .locals 1

    .line 1
    sget-object v0, Lajkp;->c:Lajkp;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final b(Lvau;Luhb;Luxk;)Luzw;
    .locals 8

    .line 1
    iget-boolean v0, p2, Luxk;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luxh;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Luxh;-><init>(Luxk;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Luxi;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Luxi;-><init>(Luxk;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    iget-boolean v0, p2, Luxk;->m:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_1
    move v4, v1

    .line 24
    iget-object v0, p2, Luxk;->o:Lwbc;

    .line 25
    .line 26
    iget v5, p2, Luxk;->g:F

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    new-instance v0, Luzw;

    .line 30
    .line 31
    sget v6, Luxk;->c:I

    .line 32
    .line 33
    add-int/lit8 v1, v6, 0x1

    .line 34
    .line 35
    sput v1, Luxk;->c:I

    .line 36
    .line 37
    new-instance v7, Lvpz;

    .line 38
    .line 39
    invoke-static {v6}, Luzw;->b(I)Lwba;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v7, p2, v1}, Lvpz;-><init>(Lwbc;Lwba;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v0 .. v7}, Luzw;-><init>(Lvna;Luzv;Luhb;IFILvpz;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
