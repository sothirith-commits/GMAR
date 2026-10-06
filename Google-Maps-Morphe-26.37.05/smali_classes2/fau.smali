.class public final Lfau;
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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfaf;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lfaf;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Ldwi;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ldwi;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    sput-object v1, Lfau;->a:Ldwe;

    .line 14
    .line 15
    new-instance v0, Laen;

    .line 16
    const/4 v1, 0x6

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Laen;-><init>(I)V

    .line 20
    .line 21
    new-instance v1, Ldzn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ldzn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    sput-object v1, Lfau;->b:Ldwe;

    .line 27
    .line 28
    new-instance v0, Lfaf;

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lfaf;-><init>(I)V

    .line 33
    .line 34
    new-instance v1, Ldwi;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Ldwi;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    sput-object v1, Lfau;->c:Ldwe;

    .line 40
    .line 41
    new-instance v0, Laen;

    .line 42
    const/4 v1, 0x7

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Laen;-><init>(I)V

    .line 46
    .line 47
    new-instance v1, Ldzn;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, Ldzn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    sput-object v1, Lfau;->d:Ldwe;

    .line 53
    .line 54
    new-instance v0, Laen;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Laen;-><init>(I)V

    .line 60
    .line 61
    new-instance v1, Ldzn;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, Ldzn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    sput-object v1, Lfau;->e:Ldwe;

    .line 67
    .line 68
    new-instance v0, Laen;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Laen;-><init>(I)V

    .line 74
    .line 75
    new-instance v1, Ldzn;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Ldzn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    sput-object v1, Lfau;->f:Ldwe;

    .line 81
    .line 82
    new-instance v0, Laen;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Laen;-><init>(I)V

    .line 88
    .line 89
    new-instance v1, Ldzn;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0}, Ldzn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
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
    invoke-static {p0, v1, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
