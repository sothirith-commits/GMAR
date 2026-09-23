.class public final Lbsvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtbe;

.field public static final b:Lbtao;

.field public static final c:Lbsui;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbsvf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbsvf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbtbe;

    .line 8
    .line 9
    const-class v2, Lbsvy;

    .line 10
    .line 11
    const-class v3, Lbsuc;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lbtbe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbtbd;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbsvz;->a:Lbtbe;

    .line 17
    .line 18
    new-instance v0, Lbsvl;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lbsvl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbsvz;->b:Lbtao;

    .line 25
    .line 26
    sget-object v0, Lbtdg;->a:Lbtdg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbtaj;

    .line 32
    .line 33
    const-class v1, Lbsuc;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lbtaj;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbsvz;->c:Lbsui;

    .line 42
    .line 43
    return-void
.end method
