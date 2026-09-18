.class public final Lncv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncs;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Laazq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpzb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmwr;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p2, v1}, Lmwr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lncv;->b:Laazq;

    .line 15
    .line 16
    new-instance p0, Lmwr;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p0, p2, v0}, Lmwr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lzfl;->aC(Laazq;)Laazq;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lmwr;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p0, p2, v0}, Lmwr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lzfl;->aC(Laazq;)Laazq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lmwr;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p0, p2, v0}, Lmwr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lzfl;->aC(Laazq;)Laazq;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lmwr;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {p0, p2, v0}, Lmwr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lzfl;->aC(Laazq;)Laazq;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lrcn;->af:Lrcn;

    .line 56
    .line 57
    iget-object p0, p0, Lrcn;->ce:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p0}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    sget-object p0, Lrcn;->bi:Lrcn;

    .line 70
    .line 71
    iget-object p0, p0, Lrcn;->ce:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lagvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lncv;->b:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagvb;

    .line 8
    .line 9
    return-object p0
.end method
