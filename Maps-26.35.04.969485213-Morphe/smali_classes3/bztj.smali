.class public final Lbztj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzza;

.field public static final b:Lbzrg;

.field public static final c:Lbzyd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbzsm;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzsm;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lbzza;

    .line 9
    .line 10
    const-class v3, Lbztm;

    .line 11
    .line 12
    const-class v4, Lbzqy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v0}, Lbzza;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzyz;)V

    .line 16
    .line 17
    sput-object v2, Lbztj;->a:Lbzza;

    .line 18
    .line 19
    sget-object v0, Lcacp;->a:Lcacp;

    .line 20
    .line 21
    const-class v0, Lcacp;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 25
    .line 26
    new-instance v0, Lbzyi;

    .line 27
    .line 28
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v4, v1}, Lbzyi;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 32
    .line 33
    sput-object v0, Lbztj;->b:Lbzrg;

    .line 34
    .line 35
    new-instance v0, Lbzss;

    .line 36
    const/4 v1, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbzss;-><init>(I)V

    .line 40
    .line 41
    sput-object v0, Lbztj;->c:Lbzyd;

    .line 42
    return-void
.end method
