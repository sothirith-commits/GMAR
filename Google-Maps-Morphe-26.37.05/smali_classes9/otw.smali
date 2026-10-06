.class public final Lotw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lott;


# static fields
.field public static final a:Lotw;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lotw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lotw;->a:Lotw;

    .line 7
    .line 8
    const-wide/16 v0, 0x960

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v0, Lotw;->b:Lj$/time/Duration;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lqtr;Loto;)V
    .locals 8

    .line 1
    iget-object p0, p1, Lqtr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loto;

    .line 4
    .line 5
    iget-object p0, p0, Loto;->f:Lotn;

    .line 6
    .line 7
    iget-object v0, p1, Lqtr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lotp;

    .line 10
    .line 11
    iget-object v1, v0, Lotp;->b:Losx;

    .line 12
    .line 13
    iget-boolean v5, v1, Losx;->b:Z

    .line 14
    .line 15
    iget-object v1, v0, Lotp;->e:Losv;

    .line 16
    .line 17
    iget-boolean v1, v1, Losv;->b:Z

    .line 18
    .line 19
    invoke-static {p1}, Lotu;->b(Lqtr;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lotp;->g:Lotc;

    .line 27
    .line 28
    iget-boolean v0, v0, Lotc;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v3, p0, Lotn;->a:Z

    .line 35
    .line 36
    iget-object v4, p0, Lotn;->b:Lj$/time/Instant;

    .line 37
    .line 38
    sget-object v6, Lotw;->b:Lj$/time/Duration;

    .line 39
    .line 40
    new-instance v7, Lorp;

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    invoke-direct {v7, p1, p0}, Lorp;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-static/range {v2 .. v7}, Lotr;->c(Lqtr;ZLj$/time/Instant;ZLj$/time/Duration;Lkotlin/jvm/functions/Function1;)Lots;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-boolean p1, p0, Lots;->a:Z

    .line 52
    .line 53
    iget-object v3, p0, Lots;->b:Lj$/time/Instant;

    .line 54
    .line 55
    move p0, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_0
    new-instance p1, Lotn;

    .line 59
    .line 60
    invoke-direct {p1, p0, v3, v1}, Lotn;-><init>(ZLj$/time/Instant;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Loto;->f:Lotn;

    .line 64
    .line 65
    return-void
.end method
