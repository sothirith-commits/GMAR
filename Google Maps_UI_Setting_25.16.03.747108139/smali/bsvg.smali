.class public final Lbsvg;
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
    .locals 4

    .line 1
    new-instance v0, Lbsvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbsvf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbtbe;

    .line 8
    .line 9
    const-class v2, Lbsve;

    .line 10
    .line 11
    const-class v3, Lbsuc;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lbtbe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbtbd;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbsvg;->a:Lbtbe;

    .line 17
    .line 18
    sget-object v0, Lbtcs;->a:Lbtcs;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbtaj;

    .line 24
    .line 25
    const-class v1, Lbsuc;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lbtaj;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbsvg;->b:Lbsui;

    .line 34
    .line 35
    new-instance v0, Lbsvq;

    .line 36
    .line 37
    invoke-direct {v0}, Lbsvq;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbsvg;->c:Lbtaq;

    .line 41
    .line 42
    new-instance v0, Lbsvl;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lbsvl;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lbsvg;->d:Lbtao;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    sput v0, Lbsvg;->e:I

    .line 52
    .line 53
    return-void
.end method
