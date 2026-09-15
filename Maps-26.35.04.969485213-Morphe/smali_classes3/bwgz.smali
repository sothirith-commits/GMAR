.class public Lbwgz;
.super Lbwhh;
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
    .line 2
    sget v0, Lbwgy;->a:I

    .line 3
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 21
    new-instance v0, Lbwhb;

    invoke-direct {v0}, Lbwhb;-><init>()V

    .line 22
    invoke-direct {p0, v0}, Lbwgz;-><init>(Lbwhb;)V

    return-void
.end method

.method public constructor <init>(Lbwhb;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbwhb;->a:Lbwgx;

    .line 3
    .line 4
    iget-object v1, p1, Lbwhb;->b:Lj$/time/Duration;

    .line 5
    .line 6
    iget-object p1, p1, Lbwhb;->c:Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lbwhh;-><init>(Lbwgx;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lbwgz;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "googleapis.com"

    .line 15
    .line 16
    iput-object p1, p0, Lbwgz;->i:Ljava/lang/String;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lbwgz;->j:Z

    .line 20
    return-void
.end method


# virtual methods
.method protected c()Lbwko;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwko;->c()V

    .line 8
    .line 9
    const-string v1, "quotaProjectId"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v1, "universeDomain"

    .line 16
    .line 17
    iget-object p0, p0, Lbwgz;->i:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string p0, "isExplicitUniverseDomain"

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbwgz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbwgz;

    .line 9
    .line 10
    iget-object v0, p1, Lbwgz;->a:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbwgz;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lbwgz;->i:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-boolean p1, p1, Lbwgz;->j:Z

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbwgz;->i:Ljava/lang/String;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwgz;->c()Lbwko;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwko;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
