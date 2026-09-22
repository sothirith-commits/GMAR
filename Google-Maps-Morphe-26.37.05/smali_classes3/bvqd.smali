.class public Lbvqd;
.super Lbvqk;
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
    .line 2
    sget v0, Lbvqc;->a:I

    .line 3
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbvqk;->c:Lj$/time/Duration;

    .line 3
    .line 4
    sget-object v1, Lbvqk;->b:Lj$/time/Duration;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1}, Lbvqk;-><init>(Lbvqb;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 9
    .line 10
    iput-object v2, p0, Lbvqd;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "googleapis.com"

    .line 13
    .line 14
    iput-object v0, p0, Lbvqd;->h:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lbvqd;->i:Z

    .line 18
    return-void
.end method


# virtual methods
.method protected c()Lbvtj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvtj;->c()V

    .line 8
    .line 9
    const-string v1, "quotaProjectId"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v1, "universeDomain"

    .line 16
    .line 17
    iget-object p0, p0, Lbvqd;->h:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string p0, "isExplicitUniverseDomain"

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbvqd;

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
    check-cast p1, Lbvqd;

    .line 9
    .line 10
    iget-object v0, p1, Lbvqd;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lbvqd;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lbvqd;->h:Ljava/lang/String;

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
    iget-boolean p1, p1, Lbvqd;->i:Z

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
    iget-object p0, p0, Lbvqd;->h:Ljava/lang/String;

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
    invoke-virtual {p0}, Lbvqd;->c()Lbvtj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvtj;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
