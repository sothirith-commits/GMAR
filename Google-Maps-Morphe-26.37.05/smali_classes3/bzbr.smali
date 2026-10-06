.class public final Lbzbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyzm;

.field public static final b:Lbzgk;

.field public static final c:Lbzhi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbzky;->a:Lbzky;

    .line 3
    .line 4
    const-class v0, Lbzky;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    .line 9
    new-instance v0, Lbzgp;

    .line 10
    .line 11
    const-class v1, Lbyze;

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lbzgp;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 18
    .line 19
    sput-object v0, Lbzbr;->a:Lbyzm;

    .line 20
    .line 21
    new-instance v0, Lbzay;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lbzay;-><init>(I)V

    .line 26
    .line 27
    sput-object v0, Lbzbr;->b:Lbzgk;

    .line 28
    .line 29
    new-instance v0, Lbzas;

    .line 30
    const/4 v2, 0x7

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Lbzas;-><init>(I)V

    .line 34
    .line 35
    new-instance v2, Lbzhi;

    .line 36
    .line 37
    const-class v3, Lbzbw;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v0}, Lbzhi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzhh;)V

    .line 41
    .line 42
    sput-object v2, Lbzbr;->c:Lbzhi;

    .line 43
    return-void
.end method
