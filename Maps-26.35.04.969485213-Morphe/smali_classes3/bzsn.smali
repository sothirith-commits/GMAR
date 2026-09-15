.class public final Lbzsn;
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
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbzsm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzsm;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lbzza;

    .line 9
    .line 10
    const-class v2, Lbzsl;

    .line 11
    .line 12
    const-class v3, Lbzqy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lbzza;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzyz;)V

    .line 16
    .line 17
    sput-object v1, Lbzsn;->a:Lbzza;

    .line 18
    .line 19
    sget-object v0, Lcaax;->a:Lcaax;

    .line 20
    .line 21
    const-class v0, Lcaax;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 25
    .line 26
    new-instance v0, Lbzyi;

    .line 27
    .line 28
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, Lbzyi;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 33
    .line 34
    sput-object v0, Lbzsn;->b:Lbzrg;

    .line 35
    .line 36
    new-instance v0, Lbzsx;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    sput-object v0, Lbzsn;->c:Lbzyo;

    .line 42
    .line 43
    new-instance v0, Lbzss;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbzss;-><init>(I)V

    .line 48
    .line 49
    sput-object v0, Lbzsn;->d:Lbzyd;

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    sput v0, Lbzsn;->e:I

    .line 53
    return-void
.end method
