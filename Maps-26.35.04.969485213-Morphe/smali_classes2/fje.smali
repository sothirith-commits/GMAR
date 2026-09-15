.class public Lfje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfjr;

.field public static final b:Lfjr;

.field public static final c:Lfjr;

.field public static final d:Lfjr;

.field public static final e:Lfje;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lfja;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfja;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfje;->e:Lfje;

    .line 8
    .line 9
    new-instance v0, Lfjr;

    .line 10
    .line 11
    const-string v1, "sans-serif"

    .line 12
    .line 13
    const-string v2, "FontFamily.SansSerif"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lfjr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lfje;->a:Lfjr;

    .line 19
    .line 20
    new-instance v0, Lfjr;

    .line 21
    .line 22
    const-string v1, "serif"

    .line 23
    .line 24
    const-string v2, "FontFamily.Serif"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lfjr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sput-object v0, Lfje;->b:Lfjr;

    .line 30
    .line 31
    new-instance v0, Lfjr;

    .line 32
    .line 33
    const-string v1, "monospace"

    .line 34
    .line 35
    const-string v2, "FontFamily.Monospace"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lfjr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lfje;->c:Lfjr;

    .line 41
    .line 42
    new-instance v0, Lfjr;

    .line 43
    .line 44
    const-string v1, "cursive"

    .line 45
    .line 46
    const-string v2, "FontFamily.Cursive"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lfjr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sput-object v0, Lfje;->d:Lfjr;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
