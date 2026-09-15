.class public final Lcaaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzza;

.field public static final b:Lbzza;

.field public static final c:Lbzrg;

.field public static final d:Lbzyo;

.field public static final e:Lbzyd;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbzsm;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzsm;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lbzza;

    .line 10
    .line 11
    const-class v2, Lbzzz;

    .line 12
    .line 13
    const-class v3, Lbzzx;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lbzza;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzyz;)V

    .line 17
    .line 18
    sput-object v1, Lcaaa;->a:Lbzza;

    .line 19
    .line 20
    new-instance v0, Lcaah;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcaah;-><init>(I)V

    .line 25
    .line 26
    new-instance v1, Lbzza;

    .line 27
    .line 28
    const-class v3, Lbzrs;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lbzza;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzyz;)V

    .line 32
    .line 33
    sput-object v1, Lcaaa;->b:Lbzza;

    .line 34
    .line 35
    sget-object v0, Lcabz;->a:Lcabz;

    .line 36
    .line 37
    const-class v0, Lcabz;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 41
    .line 42
    new-instance v0, Lbzyi;

    .line 43
    .line 44
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lbzyi;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 49
    .line 50
    sput-object v0, Lcaaa;->c:Lbzrg;

    .line 51
    .line 52
    new-instance v0, Lbzsx;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    sput-object v0, Lcaaa;->d:Lbzyo;

    .line 58
    .line 59
    new-instance v0, Lbzss;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lbzss;-><init>(I)V

    .line 65
    .line 66
    sput-object v0, Lcaaa;->e:Lbzyd;

    .line 67
    const/4 v0, 0x2

    .line 68
    .line 69
    sput v0, Lcaaa;->f:I

    .line 70
    return-void
.end method
