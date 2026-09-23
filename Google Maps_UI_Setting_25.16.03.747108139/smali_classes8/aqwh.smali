.class final Laqwh;
.super Laqwm;
.source "PG"

# interfaces
.implements Lbpxr;


# static fields
.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModGridOptionBottomSheetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqwh;->b:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdrt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqwm;-><init>(Lbdrt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final varargs e([Lbdmi;)Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Laqwg;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Laqwg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 11
    .line 12
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 13
    .line 14
    new-instance v5, Lbdna;

    .line 15
    .line 16
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v5, v0, v1

    .line 21
    .line 22
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    new-instance v2, Laqwg;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Laqwg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lbdhh;->dl:Lbdhh;

    .line 34
    .line 35
    new-instance v3, Lbdna;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    new-instance v1, Lbdma;

    .line 44
    .line 45
    const-class v2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lbdmc;->f([Lbdmi;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method protected final f()Lbdmi;
    .locals 3

    .line 1
    sget-object v0, Lazfa;->G:Lmbv;

    .line 2
    .line 3
    sget-object v1, Lazfa;->H:Lmbv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lbdmi;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Laqww;->l(Lbdqg;Lbdqg;[Lbdmi;)Lbdmi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqwh;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
