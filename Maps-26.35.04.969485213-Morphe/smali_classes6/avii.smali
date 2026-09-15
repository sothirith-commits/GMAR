.class final Lavii;
.super Lavio;
.source "PG"

# interfaces
.implements Lbwax;


# static fields
.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ModGridOptionBottomSheetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavii;->b:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final varargs e([Lbgtc;)Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lavig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Lavig;-><init>(I)V

    .line 9
    .line 10
    sget-object p0, Lbgnw;->df:Lbgnw;

    .line 11
    .line 12
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 13
    .line 14
    new-instance v3, Lbgtu;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    aput-object v3, v0, p0

    .line 21
    .line 22
    sget-object p0, Loiy;->a:Lbgzo;

    .line 23
    .line 24
    .line 25
    const p0, 0x7f040a28

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    sget-object p0, Lbcec;->J:Lowi;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    new-instance p0, Lbgsu;

    .line 44
    .line 45
    const-class v1, Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 52
    return-object p0
.end method

.method protected final f()Lbgtc;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbcec;->J:Lowi;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    new-array v0, v0, [Lbgtc;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p0, v0}, Laviy;->l(Lbgwz;Lbgwz;[Lbgtc;)Lbgtc;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavii;->b:Lbsex;

    .line 3
    return-object p0
.end method
