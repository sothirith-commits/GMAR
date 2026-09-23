.class public final Lbsvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtbe;

.field public static final b:Lbsui;

.field public static final c:Lbtaq;

.field public static final d:Lbtao;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbsvf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbsvf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbtbe;

    .line 8
    .line 9
    const-class v3, Lbsvp;

    .line 10
    .line 11
    const-class v4, Lbsuc;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, Lbtbe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbtbd;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lbsvr;->a:Lbtbe;

    .line 17
    .line 18
    sget-object v0, Lbtda;->a:Lbtda;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbtaj;

    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 26
    .line 27
    const-class v3, Lbsuc;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, Lbtaj;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbsvr;->b:Lbsui;

    .line 33
    .line 34
    new-instance v0, Lbsvq;

    .line 35
    .line 36
    invoke-direct {v0}, Lbsvq;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbsvr;->c:Lbtaq;

    .line 40
    .line 41
    new-instance v0, Lbsvl;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lbsvl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbsvr;->d:Lbtao;

    .line 48
    .line 49
    sput v1, Lbsvr;->e:I

    .line 50
    .line 51
    return-void
.end method
