.class public final Lmea;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbbnj;

.field public final c:Lbbms;

.field public d:Lbwkq;

.field public final e:Lbbvl;

.field private final f:Lbcaz;

.field private final g:Lbcay;

.field private final h:Lbcbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "WWWWWWWWWWWWWWWWWWWWWWWW"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lmea;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Lbbvl;Lbeew;Lavgy;Lbebw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lmdy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lmea;->f:Lbcaz;

    .line 11
    .line 12
    new-instance v1, Lmdz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lmea;->g:Lbcay;

    .line 18
    .line 19
    sget-object v2, Lbwio;->a:Lbwio;

    .line 20
    .line 21
    iput-object v2, p0, Lmea;->d:Lbwkq;

    .line 22
    .line 23
    iput-object p1, p0, Lmea;->e:Lbbvl;

    .line 24
    .line 25
    new-instance p1, Loke;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Loke;-><init>()V

    .line 29
    .line 30
    sget-object v2, Lmea;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Loke;->W(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Loke;->a()Lokb;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lavgy;->b(Lokb;)Latsw;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Latsw;->a()Latsy;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p1, v0, v1}, Lbebw;->C(Lozg;Lbcaz;Lbcay;)Lbcbg;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbcbg;->a()Lbcbi;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lmea;->h:Lbcbi;

    .line 56
    .line 57
    new-instance p3, Lmeb;

    .line 58
    .line 59
    .line 60
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3, p1}, Lbeew;->v(Lbgpx;Lbgqx;)Lbbnj;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lmea;->b:Lbbnj;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lmdp;->a(Lbbnj;)Lbbms;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lmea;->c:Lbbms;

    .line 73
    return-void
.end method
