.class public final Louz;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lxas;",
        ">;",
        "Labdq;"
    }
.end annotation


# static fields
.field private static final a:Lzku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzku;

    .line 2
    .line 3
    const-string v1, "AdaptiveTurnCardCurrentStepLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Louz;->a:Lzku;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Ltwx;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    new-instance v0, Lnta;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lnta;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lxan;->d:Lxan;

    .line 36
    .line 37
    sget-object v2, Lxao;->a:Ltvb;

    .line 38
    .line 39
    new-instance v3, Ltxp;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v3, p0, v0

    .line 46
    .line 47
    new-instance v0, Lnta;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lnta;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lxan;->a:Lxan;

    .line 55
    .line 56
    new-instance v3, Ltxp;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, p0, v0

    .line 63
    .line 64
    new-instance v0, Ltwq;

    .line 65
    .line 66
    const v1, 0x7f0e001d

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Ltwq;-><init>(I[Ltwx;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final d()Lzku;
    .locals 0

    .line 1
    sget-object p0, Louz;->a:Lzku;

    .line 2
    .line 3
    return-object p0
.end method
