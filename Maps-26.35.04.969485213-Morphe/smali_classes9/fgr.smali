.class public final Lfgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# static fields
.field public static final a:Lfgr;

.field public static final b:Lfgr;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfgr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfgr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfgr;->b:Lfgr;

    .line 8
    .line 9
    new-instance v0, Lfgr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lfgr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfgr;->a:Lfgr;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfgr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lfgr;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lfea;

    .line 6
    .line 7
    check-cast p2, Lfea;

    .line 8
    .line 9
    new-instance p0, Lfea;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lfea;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p2, Lfea;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lfea;->b:Lcuas;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    :cond_2
    iget-object p1, p2, Lfea;->b:Lcuas;

    .line 26
    .line 27
    :cond_3
    invoke-direct {p0, v0, p1}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    check-cast p1, Leeu;

    .line 32
    .line 33
    check-cast p2, Lela;

    .line 34
    .line 35
    iget-wide p0, p2, Lela;->a:J

    .line 36
    .line 37
    const-wide/16 v0, 0x10

    .line 38
    .line 39
    cmp-long p2, p0, v0

    .line 40
    .line 41
    if-nez p2, :cond_5

    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p2, Lemn;->a:[F

    .line 47
    .line 48
    sget-object p2, Lemn;->e:Lemy;

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lela;->e(JLeml;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    const/16 p2, 0x20

    .line 55
    .line 56
    ushr-long/2addr p0, p2

    .line 57
    long-to-int p0, p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
