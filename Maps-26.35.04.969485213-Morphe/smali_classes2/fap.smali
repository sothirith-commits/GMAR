.class public final Lfap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;

.field public static final b:Ldwe;

.field public static final c:Ldwe;

.field public static final d:Ldwe;

.field public static final e:Ldwe;

.field public static final f:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Leed;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Leed;-><init>(I)V

    .line 8
    .line 9
    sget-object v1, Ldzo;->a:Ldzo;

    .line 10
    .line 11
    new-instance v2, Ldwo;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ldwo;-><init>(Ldzh;Lcufg;)V

    .line 15
    .line 16
    sput-object v2, Lfap;->a:Ldwe;

    .line 17
    .line 18
    new-instance v0, Lewc;

    .line 19
    .line 20
    const-string v1, "LocalContext"

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lewc;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    new-instance v1, Ldzm;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 31
    .line 32
    sput-object v1, Lfap;->b:Ldwe;

    .line 33
    .line 34
    new-instance v0, Leza;

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Leza;-><init>(I)V

    .line 39
    .line 40
    new-instance v1, Ldwh;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Ldwh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    sput-object v1, Lfap;->c:Ldwe;

    .line 46
    .line 47
    new-instance v0, Lewc;

    .line 48
    .line 49
    const-string v1, "LocalImageVectorCache"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lewc;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    new-instance v1, Ldzm;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 58
    .line 59
    sput-object v1, Lfap;->d:Ldwe;

    .line 60
    .line 61
    new-instance v0, Lewc;

    .line 62
    .line 63
    const-string v1, "LocalResourceIdCache"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lewc;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    new-instance v1, Ldzm;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 72
    .line 73
    sput-object v1, Lfap;->e:Ldwe;

    .line 74
    .line 75
    new-instance v0, Lewc;

    .line 76
    .line 77
    const-string v1, "LocalView"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lewc;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    new-instance v1, Ldzm;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 86
    .line 87
    sput-object v1, Lfap;->f:Ldwe;

    .line 88
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "CompositionLocal "

    .line 5
    .line 6
    const-string v2, " not present"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
