.class public final Lbzug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzza;

.field public static final b:Lbzrg;

.field public static final c:Lbzyo;

.field public static final d:Lbzyd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbzsm;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzsm;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lbzza;

    .line 10
    .line 11
    const-class v2, Lbzuf;

    .line 12
    .line 13
    const-class v3, Lbzqy;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lbzza;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzyz;)V

    .line 17
    .line 18
    sput-object v1, Lbzug;->a:Lbzza;

    .line 19
    .line 20
    sget-object v0, Lcacx;->a:Lcacx;

    .line 21
    .line 22
    const-class v0, Lcacx;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 26
    .line 27
    new-instance v0, Lbzyi;

    .line 28
    .line 29
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lbzyi;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 34
    .line 35
    sput-object v0, Lbzug;->b:Lbzrg;

    .line 36
    .line 37
    new-instance v0, Lbzsx;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lbzug;->c:Lbzyo;

    .line 43
    .line 44
    new-instance v0, Lbzss;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbzss;-><init>(I)V

    .line 50
    .line 51
    sput-object v0, Lbzug;->d:Lbzyd;

    .line 52
    return-void
.end method
