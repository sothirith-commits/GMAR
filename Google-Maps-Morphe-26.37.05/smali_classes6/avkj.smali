.class final Lavkj;
.super Lavkp;
.source "PG"

# interfaces
.implements Lbvka;


# static fields
.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ModGridOptionBottomSheetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavkj;->b:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final varargs e([Lbgwh;)Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v0, Lavki;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lavki;-><init>(I)V

    .line 10
    .line 11
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 12
    .line 13
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 14
    .line 15
    new-instance v4, Lbgwz;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    aput-object v4, p0, v0

    .line 22
    .line 23
    sget-object v0, Lokh;->a:Lbhcs;

    .line 24
    .line 25
    .line 26
    const v0, 0x7f040a28

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    aput-object v0, p0, v2

    .line 34
    .line 35
    sget-object v0, Lbcgz;->J:Loxs;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    aput-object v0, p0, v1

    .line 42
    .line 43
    new-instance v0, Lbgvz;

    .line 44
    .line 45
    const-class v1, Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 52
    return-object v0
.end method

.method protected final f()Lbgwh;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbcgz;->J:Loxs;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    new-array v0, v0, [Lbgwh;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p0, v0}, Lavla;->l(Lbhad;Lbhad;[Lbgwh;)Lbgwh;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavkj;->b:Lbrnt;

    .line 3
    return-object p0
.end method
