.class public final Luqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Lcuqg;

.field public final b:Lbmsu;

.field private final c:Lpjt;

.field private final d:Lbghz;

.field private e:Z

.field private final f:Lbwfm;


# direct methods
.method public constructor <init>(Luqs;Lpjt;Lsbt;Lbwfm;Lbghz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Luqr;->c:Lpjt;

    .line 20
    .line 21
    iput-object p4, p0, Luqr;->f:Lbwfm;

    .line 22
    .line 23
    iput-object p5, p0, Luqr;->d:Lbghz;

    .line 24
    .line 25
    iget-object p1, p1, Luqs;->d:Lcusy;

    .line 26
    .line 27
    new-instance p2, Ltgq;

    .line 28
    .line 29
    const/16 p3, 0x11

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Ltgq;-><init>(Lcuqg;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Luqr;->a:Lcuqg;

    .line 35
    .line 36
    new-instance p2, Lbmsu;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 p4, 0x3

    .line 40
    invoke-static {p1, p3, p4}, Lcajb;->ba(Lcuqg;Lcudy;I)Lbmsi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Ltkb;

    .line 45
    .line 46
    const/16 p4, 0xc

    .line 47
    .line 48
    invoke-direct {p3, p4}, Ltkb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lbmsu;-><init>(Lbmsi;Lbwke;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Luqr;->b:Lbmsu;

    .line 55
    .line 56
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final c(Luqv;)Lure;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lure;->c:Lure;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Luqv;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lure;->c:Lure;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lure;->c:Lure;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final b()Lcjwj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luqr;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Luqr;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Luqr;->d:Lbghz;

    .line 9
    .line 10
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Luqr;->f:Lbwfm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbwfm;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Luqr;->c:Lpjt;

    .line 26
    .line 27
    invoke-interface {p0}, Lpjt;->d()Lpkr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lpkr;->d:Lpkr;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lpkr;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcjwj;->f:Lcjwj;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 43
    .line 44
    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
