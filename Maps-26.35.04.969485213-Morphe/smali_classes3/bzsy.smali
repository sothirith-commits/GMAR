.class public final Lbzsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzza;

.field public static final b:Lbzrg;

.field public static final c:Lbzyo;

.field public static final d:Lbzyd;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbzsm;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzsm;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lbzza;

    .line 9
    .line 10
    const-class v3, Lbzsw;

    .line 11
    .line 12
    const-class v4, Lbzqy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v0}, Lbzza;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzyz;)V

    .line 16
    .line 17
    sput-object v2, Lbzsy;->a:Lbzza;

    .line 18
    .line 19
    sget-object v0, Lcabf;->a:Lcabf;

    .line 20
    .line 21
    const-class v0, Lcabf;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 25
    .line 26
    new-instance v0, Lbzyi;

    .line 27
    .line 28
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v4, v1}, Lbzyi;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 32
    .line 33
    sput-object v0, Lbzsy;->b:Lbzrg;

    .line 34
    .line 35
    new-instance v0, Lbzsx;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lbzsy;->c:Lbzyo;

    .line 41
    .line 42
    new-instance v0, Lbzss;

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbzss;-><init>(I)V

    .line 47
    .line 48
    sput-object v0, Lbzsy;->d:Lbzyd;

    .line 49
    .line 50
    sput v1, Lbzsy;->e:I

    .line 51
    return-void
.end method
