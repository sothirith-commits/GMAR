.class public final Ljfb;
.super Ljel;
.source "PG"


# static fields
.field public static final a:Ljfb;

.field private static final b:Ljfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljfb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljfb;->a:Ljfb;

    .line 7
    .line 8
    sget-object v0, Ljfg;->c:Ljfg;

    .line 9
    .line 10
    sput-object v0, Ljfb;->b:Ljfg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Ljcp;)Ljel;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u()Ljfg;
    .locals 0

    .line 1
    sget-object p0, Ljfb;->b:Ljfg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Ljcd;)Ljel;
    .locals 1

    .line 1
    iget p0, p1, Ljcd;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljfa;->a:Ljfa;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p1, Ljcd;->d:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Ljey;->a:Ljey;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-boolean p0, p1, Ljcd;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Ljfd;->a:Ljfd;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Ljfc;->a:Ljfc;

    .line 24
    .line 25
    return-object p0
.end method
