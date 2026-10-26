.class public final Laur;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Laut;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavp;

.field private final b:J

.field private final d:Laoex;


# direct methods
.method public constructor <init>(Lavp;JLaoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laur;->a:Lavp;

    .line 5
    .line 6
    iput-wide p2, p0, Laur;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laur;->d:Laoex;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 4

    .line 1
    new-instance v0, Laut;

    .line 2
    .line 3
    iget-object v1, p0, Laur;->a:Lavp;

    .line 4
    .line 5
    iget-wide v2, p0, Laur;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Laur;->d:Laoex;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Laut;-><init>(Lavp;JLaoex;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 3

    .line 1
    check-cast p1, Laut;

    .line 2
    .line 3
    iget-object v0, p1, Laut;->a:Lavp;

    .line 4
    .line 5
    iget-object v1, p0, Laur;->a:Lavp;

    .line 6
    .line 7
    invoke-static {v1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Laut;->a:Lavp;

    .line 12
    .line 13
    iget-wide v1, p0, Laur;->b:J

    .line 14
    .line 15
    iput-wide v1, p1, Laut;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Laur;->d:Laoex;

    .line 18
    .line 19
    iput-object p0, p1, Laut;->c:Laoex;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Laut;->d()Lauu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p1, Laut;->e:Lauu;

    .line 28
    .line 29
    invoke-virtual {p1}, Laut;->e()Laaft;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Laut;->f:Laaft;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p1, Laut;->d:Lbvp;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbvp;->m()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Laur;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laur;->a:Lavp;

    .line 10
    .line 11
    check-cast p1, Laur;

    .line 12
    .line 13
    iget-object v3, p1, Laur;->a:Lavp;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v3, p0, Laur;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Laur;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Laur;->d:Laoex;

    .line 30
    .line 31
    iget-object p1, p1, Laur;->d:Laoex;

    .line 32
    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    move v0, v2

    .line 36
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Laur;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Laur;->a:Lavp;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Laur;->d:Laoex;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method
