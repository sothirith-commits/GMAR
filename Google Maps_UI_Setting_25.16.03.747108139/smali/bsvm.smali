.class public final Lbsvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtbe;

.field public static final b:Lbsui;

.field public static final c:Lbtao;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbsvf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbsvf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbtbe;

    .line 8
    .line 9
    const-class v2, Lbsvk;

    .line 10
    .line 11
    const-class v3, Lbsuc;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lbtbe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbtbd;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbsvm;->a:Lbtbe;

    .line 17
    .line 18
    sget-object v0, Lbtcx;->a:Lbtcx;

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
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lbtaj;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbsvm;->b:Lbsui;

    .line 34
    .line 35
    new-instance v0, Lbsvl;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lbsvl;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbsvm;->c:Lbtao;

    .line 42
    .line 43
    return-void
.end method
