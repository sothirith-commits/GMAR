.class public final Lbbfm;
.super Lbbdq;
.source "PG"

# interfaces
.implements Lbbdg;
.implements Lbbeb;


# instance fields
.field public final a:Lbzpv;

.field public final b:Lbbao;

.field public final c:Lbbcx;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lnwi;

.field public final g:Lbbcs;

.field public final h:Ljava/lang/Integer;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lbzpv;Lnwi;Lbbao;ZLbbcu;Lbbcs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lbbdq;-><init>(Lbbcu;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfm;->a:Lbzpv;

    .line 5
    .line 6
    iput-object p2, p0, Lbbfm;->f:Lnwi;

    .line 7
    .line 8
    iput-object p3, p0, Lbbfm;->b:Lbbao;

    .line 9
    .line 10
    iget-object p1, p5, Lbbcu;->c:Lbbcx;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbbcx;->a:Lbbcx;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lbbfm;->c:Lbbcx;

    .line 17
    .line 18
    iget p1, p5, Lbbcu;->m:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbbfm;->h:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-boolean p4, p0, Lbbfm;->d:Z

    .line 27
    .line 28
    iget-object p1, p5, Lbbcu;->e:Lcqcz;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcqcz;->a:Lcqcz;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lcqcz;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lbbfm;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p6, p0, Lbbfm;->g:Lbbcs;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lbbes;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lbbes;-><init>(Lbbdq;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbaec;->Y(Lbbeb;Ljava/lang/Object;Lbbea;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbbfm;->c:Lbbcx;

    .line 2
    .line 3
    iget-object v1, p0, Lbbfm;->h:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbbfm;->d:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean p0, p0, Lbbfm;->i:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x5

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    sget-object v0, Lbbcr;->a:Lbbcr;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
