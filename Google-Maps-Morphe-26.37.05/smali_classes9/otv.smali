.class public final Lotv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lott;


# static fields
.field public static final a:Lotv;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lotv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lotv;->a:Lotv;

    .line 7
    .line 8
    const-wide/16 v0, 0x640

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
    sput-object v0, Lotv;->b:Lj$/time/Duration;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lqtr;Loto;)V
    .locals 12

    .line 1
    iget-object p0, p1, Lqtr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loto;

    .line 4
    .line 5
    iget-object p0, p0, Loto;->c:Lotk;

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
    iget-boolean v2, v1, Losx;->a:Z

    .line 14
    .line 15
    iget-boolean v1, v1, Losx;->c:Z

    .line 16
    .line 17
    iget-object v0, v0, Lotp;->d:Lost;

    .line 18
    .line 19
    iget-boolean v0, v0, Lost;->a:Z

    .line 20
    .line 21
    iget-object v3, p1, Lqtr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lotq;

    .line 24
    .line 25
    iget v3, v3, Lotq;->c:I

    .line 26
    .line 27
    invoke-static {p1, v3}, Lotr;->b(Lqtr;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v5

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v9, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move v9, v4

    .line 48
    :goto_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance p0, Lotk;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, v5, p1}, Lotk;-><init>(ZLj$/time/Instant;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p2, Loto;->c:Lotk;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-boolean v7, p0, Lotk;->a:Z

    .line 60
    .line 61
    iget-object v8, p0, Lotk;->b:Lj$/time/Instant;

    .line 62
    .line 63
    sget-object v10, Lotv;->b:Lj$/time/Duration;

    .line 64
    .line 65
    new-instance v11, Lorp;

    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    invoke-direct {v11, p1, p0}, Lorp;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object v6, p1

    .line 72
    invoke-static/range {v6 .. v11}, Lotr;->c(Lqtr;ZLj$/time/Instant;ZLj$/time/Duration;Lkotlin/jvm/functions/Function1;)Lots;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-boolean p1, p0, Lots;->a:Z

    .line 77
    .line 78
    iget-object p0, p0, Lots;->b:Lj$/time/Instant;

    .line 79
    .line 80
    new-instance v0, Lotk;

    .line 81
    .line 82
    invoke-direct {v0, p1, p0}, Lotk;-><init>(ZLj$/time/Instant;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Loto;->c:Lotk;

    .line 86
    .line 87
    return-void
.end method
