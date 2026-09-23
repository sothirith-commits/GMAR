.class public final Lbswc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtbe;

.field public static final b:Lbsui;

.field public static final c:Lbtao;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbsvf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbsvf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbtbe;

    .line 8
    .line 9
    const-class v3, Lbswf;

    .line 10
    .line 11
    const-class v4, Lbsuc;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, Lbtbe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbtbd;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lbswc;->a:Lbtbe;

    .line 17
    .line 18
    sget-object v0, Lbteh;->a:Lbteh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbtaj;

    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 26
    .line 27
    const-class v3, Lbsuc;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, Lbtaj;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbswc;->b:Lbsui;

    .line 33
    .line 34
    new-instance v0, Lbsvl;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lbsvl;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbswc;->c:Lbtao;

    .line 41
    .line 42
    return-void
.end method
