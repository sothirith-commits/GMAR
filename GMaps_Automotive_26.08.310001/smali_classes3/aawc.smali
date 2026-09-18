.class public Laawc;
.super Laawi;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x1522423a5d1ea0dbL


# instance fields
.field protected final a:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Laawb;->a:I

    .line 2
    .line 3
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Laawi;->c:Lj$/time/Duration;

    .line 2
    .line 3
    sget-object v1, Laawi;->b:Lj$/time/Duration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1}, Laawi;-><init>(Laawa;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Laawc;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "googleapis.com"

    .line 12
    .line 13
    iput-object v0, p0, Laawc;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laawc;->i:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected c()Laayp;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laayp;->c()V

    .line 6
    .line 7
    .line 8
    const-string v1, "quotaProjectId"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "universeDomain"

    .line 15
    .line 16
    iget-object p0, p0, Laawc;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "isExplicitUniverseDomain"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Laayp;->h(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laawc;

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
    check-cast p1, Laawc;

    .line 8
    .line 9
    iget-object v0, p1, Laawc;->a:Ljava/lang/String;

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
    iget-object p0, p0, Laawc;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Laawc;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-boolean p1, p1, Laawc;->i:Z

    .line 31
    .line 32
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
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
    iget-object p0, p0, Laawc;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laawc;->c()Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laayp;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
