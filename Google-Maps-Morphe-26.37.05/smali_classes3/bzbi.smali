.class public final Lbzbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzhi;

.field public static final b:Lbzgk;

.field public static final c:Lbzgv;

.field public static final d:Lbyzm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbzas;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzas;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lbzhi;

    .line 9
    .line 10
    const-class v2, Lbzbh;

    .line 11
    .line 12
    const-class v3, Lbyze;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lbzhi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzhh;)V

    .line 16
    .line 17
    sput-object v1, Lbzbi;->a:Lbzhi;

    .line 18
    .line 19
    new-instance v0, Lbzay;

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbzay;-><init>(I)V

    .line 24
    .line 25
    sput-object v0, Lbzbi;->b:Lbzgk;

    .line 26
    .line 27
    new-instance v0, Lbzbd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lbzbi;->c:Lbzgv;

    .line 33
    .line 34
    sget-object v0, Lbzjo;->a:Lbzjo;

    .line 35
    .line 36
    const-class v0, Lbzjo;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 40
    .line 41
    new-instance v0, Lbzgp;

    .line 42
    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lbzgp;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 47
    .line 48
    sput-object v0, Lbzbi;->d:Lbyzm;

    .line 49
    return-void
.end method
