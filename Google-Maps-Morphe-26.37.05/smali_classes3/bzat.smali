.class public final Lbzat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzhi;

.field public static final b:Lbyzm;

.field public static final c:Lbzgv;

.field public static final d:Lbzgk;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbzas;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzas;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lbzhi;

    .line 9
    .line 10
    const-class v2, Lbzar;

    .line 11
    .line 12
    const-class v3, Lbyze;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lbzhi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzhh;)V

    .line 16
    .line 17
    sput-object v1, Lbzat;->a:Lbzhi;

    .line 18
    .line 19
    sget-object v0, Lbzje;->a:Lbzje;

    .line 20
    .line 21
    const-class v0, Lbzje;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 25
    .line 26
    new-instance v0, Lbzgp;

    .line 27
    .line 28
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, Lbzgp;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 33
    .line 34
    sput-object v0, Lbzat;->b:Lbyzm;

    .line 35
    .line 36
    new-instance v0, Lbzbd;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    sput-object v0, Lbzat;->c:Lbzgv;

    .line 42
    .line 43
    new-instance v0, Lbzay;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbzay;-><init>(I)V

    .line 48
    .line 49
    sput-object v0, Lbzat;->d:Lbzgk;

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    sput v0, Lbzat;->e:I

    .line 53
    return-void
.end method
