.class public final Lbzcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzhi;

.field public static final b:Lbyzm;

.field public static final c:Lbzgv;

.field public static final d:Lbzgk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbzas;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzas;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lbzhi;

    .line 10
    .line 11
    const-class v2, Lbzcl;

    .line 12
    .line 13
    const-class v3, Lbyze;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lbzhi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzhh;)V

    .line 17
    .line 18
    sput-object v1, Lbzcm;->a:Lbzhi;

    .line 19
    .line 20
    sget-object v0, Lbzle;->a:Lbzle;

    .line 21
    .line 22
    const-class v0, Lbzle;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 26
    .line 27
    new-instance v0, Lbzgp;

    .line 28
    .line 29
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lbzgp;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 34
    .line 35
    sput-object v0, Lbzcm;->b:Lbyzm;

    .line 36
    .line 37
    new-instance v0, Lbzbd;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lbzcm;->c:Lbzgv;

    .line 43
    .line 44
    new-instance v0, Lbzay;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbzay;-><init>(I)V

    .line 50
    .line 51
    sput-object v0, Lbzcm;->d:Lbzgk;

    .line 52
    return-void
.end method
