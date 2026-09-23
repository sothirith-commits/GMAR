.class public final Lbtbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtbe;

.field public static final b:Lbtbe;

.field public static final c:Lbsui;

.field public static final d:Lbtaq;

.field public static final e:Lbtao;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbsvf;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbsvf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbtbe;

    .line 9
    .line 10
    const-class v2, Lbtby;

    .line 11
    .line 12
    const-class v3, Lbtbw;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lbtbe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbtbd;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbtbz;->a:Lbtbe;

    .line 18
    .line 19
    new-instance v0, Lbtch;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lbtch;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbtbe;

    .line 26
    .line 27
    const-class v2, Lbtby;

    .line 28
    .line 29
    const-class v3, Lbsus;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lbtbe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbtbd;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lbtbz;->b:Lbtbe;

    .line 35
    .line 36
    sget-object v0, Lbtdr;->a:Lbtdr;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbtaj;

    .line 42
    .line 43
    const-class v1, Lbsus;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lbtaj;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbtbz;->c:Lbsui;

    .line 52
    .line 53
    new-instance v0, Lbsvq;

    .line 54
    .line 55
    invoke-direct {v0}, Lbsvq;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lbtbz;->d:Lbtaq;

    .line 59
    .line 60
    new-instance v0, Lbsvl;

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lbsvl;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lbtbz;->e:Lbtao;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    sput v0, Lbtbz;->f:I

    .line 71
    .line 72
    return-void
.end method
