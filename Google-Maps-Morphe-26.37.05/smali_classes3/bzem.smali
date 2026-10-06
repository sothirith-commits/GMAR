.class public final Lbzem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzhe;

.field public static final b:Lbzhe;

.field public static final c:Lbzhe;

.field public static final d:Lbzhe;

.field public static final e:Lbzhe;

.field public static final f:Lbzhe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbzca;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzca;-><init>(I)V

    .line 8
    .line 9
    new-instance v2, Lbzhe;

    .line 10
    .line 11
    const-class v3, Lbzek;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    sput-object v2, Lbzem;->a:Lbzhe;

    .line 17
    .line 18
    new-instance v0, Lbzcb;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbzcb;-><init>(I)V

    .line 22
    .line 23
    new-instance v2, Lbzhe;

    .line 24
    .line 25
    const-string v3, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    sput-object v2, Lbzem;->b:Lbzhe;

    .line 31
    .line 32
    new-instance v0, Lbzcc;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbzcc;-><init>(I)V

    .line 36
    .line 37
    new-instance v2, Lbzhe;

    .line 38
    .line 39
    const-class v4, Lbzen;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v4, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    sput-object v2, Lbzem;->c:Lbzhe;

    .line 45
    .line 46
    new-instance v0, Lbzcd;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbzcd;-><init>(I)V

    .line 50
    .line 51
    new-instance v1, Lbzhe;

    .line 52
    .line 53
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    sput-object v1, Lbzem;->e:Lbzhe;

    .line 59
    .line 60
    new-instance v0, Lbzcc;

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lbzcc;-><init>(I)V

    .line 66
    .line 67
    new-instance v2, Lbzhe;

    .line 68
    .line 69
    const-class v4, Lbzel;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v4, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    sput-object v2, Lbzem;->d:Lbzhe;

    .line 75
    .line 76
    new-instance v0, Lbzcd;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lbzcd;-><init>(I)V

    .line 80
    .line 81
    new-instance v1, Lbzhe;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    sput-object v1, Lbzem;->f:Lbzhe;

    .line 87
    return-void
.end method
