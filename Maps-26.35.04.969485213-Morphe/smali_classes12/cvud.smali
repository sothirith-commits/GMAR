.class public final Lcvud;
.super Lcvvm;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcvuw;


# static fields
.field public static final a:Lcvud;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcvud;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcvvm;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcvud;->a:Lcvud;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcvvm;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcvvm;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcvux;Lcvux;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcvvm;-><init>(Lcvux;Lcvux;)V

    return-void
.end method

.method public static b(J)Lcvud;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcvud;->a:Lcvud;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcvud;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcvvm;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(J)Lcvud;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcvud;->a:Lcvud;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcvud;

    .line 11
    .line 12
    const v1, 0x5265c00

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lcugn;->M(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1}, Lcvvm;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static f(J)Lcvud;
    .locals 2

    .line 1
    new-instance v0, Lcvud;

    .line 2
    .line 3
    const v1, 0x36ee80

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1}, Lcugn;->M(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {v0, p0, p1}, Lcvvm;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static g(J)Lcvud;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcvud;->a:Lcvud;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcvud;

    .line 11
    .line 12
    const v1, 0xea60

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lcugn;->M(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1}, Lcvvm;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static h(J)Lcvud;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcvud;->a:Lcvud;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcvud;

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lcugn;->M(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-direct {v0, p0, p1}, Lcvvm;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(J)Lcvud;
    .locals 3

    .line 1
    new-instance v0, Lcvud;

    .line 2
    .line 3
    iget-wide v1, p0, Lcvvm;->b:J

    .line 4
    .line 5
    div-long/2addr v1, p1

    .line 6
    invoke-direct {v0, v1, v2}, Lcvvm;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcvuw;)Lcvud;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcvuw;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcvud;->i(JI)Lcvud;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lcvuw;)Lcvud;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    check-cast p1, Lcvvm;

    .line 5
    .line 6
    iget-wide v0, p1, Lcvvm;->b:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcvud;->i(JI)Lcvud;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(JI)Lcvud;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lcugn;->M(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcvvm;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcugn;->L(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    new-instance p2, Lcvud;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lcvvm;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    :goto_0
    return-object p0
.end method
