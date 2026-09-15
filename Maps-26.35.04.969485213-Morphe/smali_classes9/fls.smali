.class public final Lfls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lfls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfls;->a:Lfls;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(J)Lflu;
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfli;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lfli;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p0, Lflt;->a:Lflt;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final b(Lekx;F)Lflu;
    .locals 2

    .line 1
    instance-of v0, p0, Leme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Leme;

    .line 6
    .line 7
    iget-wide v0, p0, Leme;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lfwz;->s(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Lfls;->a(J)Lflu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lema;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lflh;

    .line 23
    .line 24
    check-cast p0, Lema;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lflh;-><init>(Lema;F)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Lcuaw;

    .line 31
    .line 32
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
