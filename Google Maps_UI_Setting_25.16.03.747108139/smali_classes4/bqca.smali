.class public Lbqca;
.super Lbqch;
.source "PG"


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = -0x1522423a5d1ea0dbL


# instance fields
.field protected final a:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbqbz;->a:I

    .line 2
    .line 3
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbexj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbexj;-><init>([C)V

    .line 2
    invoke-direct {p0, v0}, Lbqca;-><init>(Lbexj;)V

    return-void
.end method

.method public constructor <init>(Lbexj;)V
    .locals 2

    iget-object v0, p1, Lbexj;->c:Ljava/lang/Object;

    iget-object v1, p1, Lbexj;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbexj;->a:Ljava/lang/Object;

    check-cast p1, Lj$/time/Duration;

    check-cast v1, Lj$/time/Duration;

    check-cast v0, Lbqby;

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lbqch;-><init>(Lbqby;Lj$/time/Duration;Lj$/time/Duration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbqca;->a:Ljava/lang/String;

    const-string p1, "googleapis.com"

    iput-object p1, p0, Lbqca;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqca;->j:Z

    return-void
.end method


# virtual methods
.method protected c()Lbqfg;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfg;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "quotaProjectId"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "universeDomain"

    .line 15
    .line 16
    iget-object v2, p0, Lbqca;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "isExplicitUniverseDomain"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbqca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbqca;

    .line 8
    .line 9
    iget-object v0, p1, Lbqca;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbqca;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lbqca;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean p1, p1, Lbqca;->j:Z

    .line 33
    .line 34
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbqca;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x3

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v4, v3, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqca;->c()Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
