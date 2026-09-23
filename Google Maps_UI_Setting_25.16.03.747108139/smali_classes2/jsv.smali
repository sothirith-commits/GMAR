.class public final Ljsv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laykz;

.field public final c:Laylr;

.field public final d:Layky;

.field public e:Lbqfj;

.field private final f:Lazct;

.field private final g:Lazcs;

.field private final h:Lazcr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "WWWWWWWWWWWWWWWWWWWWWWWW"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljsv;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laykz;Layls;Lapfa;Lazdf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljst;

    .line 5
    .line 6
    invoke-direct {v0}, Ljst;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljsv;->g:Lazcs;

    .line 10
    .line 11
    new-instance v1, Ljsu;

    .line 12
    .line 13
    invoke-direct {v1}, Ljsu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ljsv;->h:Lazcr;

    .line 17
    .line 18
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    iput-object v2, p0, Ljsv;->e:Lbqfj;

    .line 21
    .line 22
    iput-object p1, p0, Ljsv;->b:Laykz;

    .line 23
    .line 24
    new-instance p1, Llwj;

    .line 25
    .line 26
    invoke-direct {p1}, Llwj;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljsv;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Llwj;->Q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Lapfa;->a(Llwf;)Lapex;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lapex;->a()Lapez;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p1, v0, v1}, Lazdf;->a(Lmga;Lazcs;Lazcr;)Lazdc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lazdc;->a()Lazde;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ljsv;->f:Lazct;

    .line 55
    .line 56
    new-instance p3, Ljsw;

    .line 57
    .line 58
    invoke-direct {p3}, Ljsw;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, p1}, Layls;->a(Lbdjf;Lbdkf;)Laylr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ljsv;->c:Laylr;

    .line 66
    .line 67
    invoke-static {p1}, Ljsj;->a(Laylr;)Layky;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ljsv;->d:Layky;

    .line 72
    .line 73
    return-void
.end method
