.class public final Lbztc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzza;

.field public static final b:Lbzyd;

.field public static final c:Lbzyo;

.field public static final d:Lbzrg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbzsm;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzsm;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lbzza;

    .line 9
    .line 10
    const-class v2, Lbztb;

    .line 11
    .line 12
    const-class v3, Lbzqy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lbzza;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzyz;)V

    .line 16
    .line 17
    sput-object v1, Lbztc;->a:Lbzza;

    .line 18
    .line 19
    new-instance v0, Lbzss;

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbzss;-><init>(I)V

    .line 24
    .line 25
    sput-object v0, Lbztc;->b:Lbzyd;

    .line 26
    .line 27
    new-instance v0, Lbzsx;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lbztc;->c:Lbzyo;

    .line 33
    .line 34
    sget-object v0, Lcabh;->a:Lcabh;

    .line 35
    .line 36
    const-class v0, Lcabh;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 40
    .line 41
    new-instance v0, Lbzyi;

    .line 42
    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lbzyi;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 47
    .line 48
    sput-object v0, Lbztc;->d:Lbzrg;

    .line 49
    return-void
.end method
