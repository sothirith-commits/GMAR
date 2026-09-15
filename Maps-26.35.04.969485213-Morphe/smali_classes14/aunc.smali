.class public final Launc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lbzpv;

.field private final c:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Launc;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v1, 0x3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbelp;Lbzpv;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Launc;->c:Lbelp;

    .line 8
    .line 9
    iput-object p2, p0, Launc;->b:Lbzpv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lolk;Landroid/view/View;ZLcufg;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget-object p0, v1, Launc;->c:Lbelp;

    .line 6
    .line 7
    invoke-static {p2}, Lolx;->c(Landroid/view/View;)Lomc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p5, v0, :cond_0

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p5, 0x0

    .line 19
    :goto_0
    move-object v7, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v7

    .line 22
    invoke-virtual/range {p0 .. p5}, Lbelp;->au(Landroid/view/View;Lolk;ZLcufg;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    move-object v7, p2

    .line 27
    move-object p2, p1

    .line 28
    move-object p1, v7

    .line 29
    if-lez p5, :cond_2

    .line 30
    .line 31
    sget-object p0, Launc;->a:Lj$/time/Duration;

    .line 32
    .line 33
    new-instance v0, Launb;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v2, p2

    .line 37
    move v4, p3

    .line 38
    move-object v5, p4

    .line 39
    move v6, p5

    .line 40
    invoke-direct/range {v0 .. v6}, Launb;-><init>(Launc;Lolk;Landroid/view/View;ZLcufg;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Launc;->b:Lbzpv;

    .line 44
    .line 45
    new-instance p2, Latph;

    .line 46
    .line 47
    const/16 p3, 0x14

    .line 48
    .line 49
    invoke-direct {p2, v0, p3}, Latph;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {p1, p2, p3, p4, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 p5, 0x0

    .line 63
    invoke-virtual/range {p0 .. p5}, Lbelp;->au(Landroid/view/View;Lolk;ZLcufg;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
