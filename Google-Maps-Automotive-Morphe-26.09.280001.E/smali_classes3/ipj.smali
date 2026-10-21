.class public final Lipj;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lisg;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 10

    .line 1
    sget-object p0, Liph;->a:Liph;

    .line 2
    .line 3
    new-instance v0, Lfzm;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lfzm;-><init>(Laogl;I)V

    .line 8
    .line 9
    .line 10
    move p0, v1

    .line 11
    new-instance v1, Lipf;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2}, Lipf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lipf;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v2, v3}, Lipf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lipf;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lipf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    new-instance v4, Lttj;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v5, v5, [Ltwx;

    .line 38
    .line 39
    sget-object v6, Lhoo;->o:Lhoo;

    .line 40
    .line 41
    new-instance v7, Lmcs;

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    invoke-direct {v7, v6, v8}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lfsj;->aB:Lfsj;

    .line 48
    .line 49
    sget-object v8, Ltsm;->e:Ltvb;

    .line 50
    .line 51
    new-instance v9, Ltxp;

    .line 52
    .line 53
    invoke-direct {v9, v6, v7, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v9, v5, v6

    .line 58
    .line 59
    sget-object v6, Lipi;->a:Lipi;

    .line 60
    .line 61
    new-instance v7, Lfzm;

    .line 62
    .line 63
    invoke-direct {v7, v6, p0}, Lfzm;-><init>(Laogl;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lfsj;->be:Lfsj;

    .line 67
    .line 68
    new-instance v6, Ltxp;

    .line 69
    .line 70
    invoke-direct {v6, p0, v7, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    aput-object v6, v5, p0

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lmik;->b(Ltvf;Ltvf;Ltvf;Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
