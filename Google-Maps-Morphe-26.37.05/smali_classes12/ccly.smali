.class public final Lccly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcmek;)Lcduj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcduj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcduj;

    .line 7
    .line 8
    sget-object v0, Lcduj;->a:Lcduj;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcduj;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcduj;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcduj;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic c(Lcmek;)Lciuj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lciuj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lciuj;

    .line 7
    .line 8
    sget-object v0, Lciuj;->a:Lciuj;

    .line 9
    .line 10
    iget v0, p1, Lciuj;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lciuj;->b:I

    .line 15
    .line 16
    iput p0, p1, Lciuj;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static final e(JLcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p2, Lciuj;

    .line 7
    .line 8
    sget-object v0, Lciuj;->a:Lciuj;

    .line 9
    .line 10
    iget v0, p2, Lciuj;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lciuj;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lciuj;->c:J

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Lcmek;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lciuf;

    .line 4
    .line 5
    iget p0, p0, Lciuf;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public static final synthetic g(Lcmek;)Lciuf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lciuf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lciuf;

    .line 7
    .line 8
    sget-object v0, Lciuf;->a:Lciuf;

    .line 9
    .line 10
    iget v0, p1, Lciuf;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lciuf;->b:I

    .line 15
    .line 16
    iput p0, p1, Lciuf;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final i(Lciug;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lciuf;

    .line 7
    .line 8
    sget-object v0, Lciuf;->a:Lciuf;

    .line 9
    .line 10
    iget p0, p0, Lciug;->e:I

    .line 11
    .line 12
    iput p0, p1, Lciuf;->d:I

    .line 13
    .line 14
    iget p0, p1, Lciuf;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    iput p0, p1, Lciuf;->b:I

    .line 19
    .line 20
    return-void
.end method
