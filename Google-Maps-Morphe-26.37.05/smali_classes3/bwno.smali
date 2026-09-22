.class public abstract Lbwno;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Lbwom<",
        "TAPI;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbwpn;


# direct methods
.method protected constructor <init>(Lbwpn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbwno;->a:Lbwpn;

    .line 9
    return-void
.end method

.method public static d(Ljava/lang/String;Lbwpm;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbwpm;->a()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    const-wide/32 v4, 0xf4240

    .line 17
    div-long/2addr v2, v4

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ": logging error ["

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lbwpm;->b()Lbwoh;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lbwrm;->i(ILbwoh;Ljava/lang/StringBuilder;)Z

    .line 48
    .line 49
    const-string p1, "]: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 66
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/logging/Level;)Lbwom;
.end method

.method public final b()Lbwom;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbwno;->a(Ljava/util/logging/Level;)Lbwom;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwno;->a:Lbwpn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwpn;->d()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final e(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwno;->a:Lbwpn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwpn;->b(Ljava/util/logging/Level;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
