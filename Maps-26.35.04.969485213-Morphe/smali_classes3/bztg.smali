.class public final Lbztg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzza;

.field public static final b:Lbzyd;

.field public static final c:Lbzrg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbzsm;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzsm;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lbzza;

    .line 9
    .line 10
    const-class v2, Lbztf;

    .line 11
    .line 12
    const-class v3, Lbzqy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lbzza;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzyz;)V

    .line 16
    .line 17
    sput-object v1, Lbztg;->a:Lbzza;

    .line 18
    .line 19
    new-instance v0, Lbzss;

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbzss;-><init>(I)V

    .line 24
    .line 25
    sput-object v0, Lbztg;->b:Lbzyd;

    .line 26
    .line 27
    sget-object v0, Lcabl;->a:Lcabl;

    .line 28
    .line 29
    const-class v0, Lcabl;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 33
    .line 34
    new-instance v0, Lbzyi;

    .line 35
    .line 36
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v2}, Lbzyi;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 41
    .line 42
    sput-object v0, Lbztg;->c:Lbzrg;

    .line 43
    return-void
.end method
