.class public final Lbzih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzhi;

.field public static final b:Lbzhi;

.field public static final c:Lbyzm;

.field public static final d:Lbzgv;

.field public static final e:Lbzgk;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbzas;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzas;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lbzhi;

    .line 10
    .line 11
    const-class v2, Lbzig;

    .line 12
    .line 13
    const-class v3, Lbzie;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lbzhi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzhh;)V

    .line 17
    .line 18
    sput-object v1, Lbzih;->a:Lbzhi;

    .line 19
    .line 20
    new-instance v0, Lbzio;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbzio;-><init>(I)V

    .line 25
    .line 26
    new-instance v1, Lbzhi;

    .line 27
    .line 28
    const-class v3, Lbyzy;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lbzhi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzhh;)V

    .line 32
    .line 33
    sput-object v1, Lbzih;->b:Lbzhi;

    .line 34
    .line 35
    sget-object v0, Lbzkg;->a:Lbzkg;

    .line 36
    .line 37
    const-class v0, Lbzkg;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 41
    .line 42
    new-instance v0, Lbzgp;

    .line 43
    .line 44
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lbzgp;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 49
    .line 50
    sput-object v0, Lbzih;->c:Lbyzm;

    .line 51
    .line 52
    new-instance v0, Lbzbd;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    sput-object v0, Lbzih;->d:Lbzgv;

    .line 58
    .line 59
    new-instance v0, Lbzay;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lbzay;-><init>(I)V

    .line 65
    .line 66
    sput-object v0, Lbzih;->e:Lbzgk;

    .line 67
    const/4 v0, 0x2

    .line 68
    .line 69
    sput v0, Lbzih;->f:I

    .line 70
    return-void
.end method
