.class public final Lbzbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzhi;

.field public static final b:Lbyzm;

.field public static final c:Lbzgk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbzas;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzas;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lbzhi;

    .line 9
    .line 10
    const-class v3, Lbzbs;

    .line 11
    .line 12
    const-class v4, Lbyze;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v0}, Lbzhi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzhh;)V

    .line 16
    .line 17
    sput-object v2, Lbzbp;->a:Lbzhi;

    .line 18
    .line 19
    sget-object v0, Lbzkw;->a:Lbzkw;

    .line 20
    .line 21
    const-class v0, Lbzkw;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 25
    .line 26
    new-instance v0, Lbzgp;

    .line 27
    .line 28
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v4, v1}, Lbzgp;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 32
    .line 33
    sput-object v0, Lbzbp;->b:Lbyzm;

    .line 34
    .line 35
    new-instance v0, Lbzay;

    .line 36
    const/4 v1, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbzay;-><init>(I)V

    .line 40
    .line 41
    sput-object v0, Lbzbp;->c:Lbzgk;

    .line 42
    return-void
.end method
