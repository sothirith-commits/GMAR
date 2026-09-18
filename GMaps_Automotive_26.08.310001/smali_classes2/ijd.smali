.class public final Lijd;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Likb;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 6

    .line 1
    sget-object p0, Lijb;->a:Lijb;

    .line 2
    .line 3
    new-instance v0, Lftw;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lftw;-><init>(Lanui;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [Ltnd;

    .line 12
    .line 13
    sget-object v2, Lhir;->m:Lhir;

    .line 14
    .line 15
    new-instance v3, Llux;

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lfmu;->aB:Lfmu;

    .line 23
    .line 24
    sget-object v4, Ltit;->e:Ltlh;

    .line 25
    .line 26
    new-instance v5, Ltns;

    .line 27
    .line 28
    invoke-direct {v5, v2, v3, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v5, p0, v2

    .line 33
    .line 34
    sget-object v2, Lijc;->a:Lijc;

    .line 35
    .line 36
    new-instance v3, Lftw;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lftw;-><init>(Lanui;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lfmu;->be:Lfmu;

    .line 42
    .line 43
    new-instance v2, Ltns;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v2, p0, v1

    .line 50
    .line 51
    invoke-static {v0, p0}, Lmar;->a(Ltll;[Ltnd;)Ltmx;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
