.class public final Lbbim;
.super Lbbgr;
.source "PG"

# interfaces
.implements Lbbgh;
.implements Lbbhb;


# instance fields
.field public final a:Lbyyj;

.field public final b:Lbbdn;

.field public final c:Lbbfx;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lnxq;

.field public final g:Lbbfs;

.field public final h:Ljava/lang/Integer;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lbyyj;Lnxq;Lbbdn;ZLbbfu;Lbbfs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lbbgr;-><init>(Lbbfu;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbim;->a:Lbyyj;

    .line 5
    .line 6
    iput-object p2, p0, Lbbim;->f:Lnxq;

    .line 7
    .line 8
    iput-object p3, p0, Lbbim;->b:Lbbdn;

    .line 9
    .line 10
    iget-object p1, p5, Lbbfu;->c:Lbbfx;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbbfx;->a:Lbbfx;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lbbim;->c:Lbbfx;

    .line 17
    .line 18
    iget p1, p5, Lbbfu;->m:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbbim;->h:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-boolean p4, p0, Lbbim;->d:Z

    .line 27
    .line 28
    iget-object p1, p5, Lbbfu;->e:Lcpmb;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcpmb;->a:Lcpmb;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lcpmb;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lbbim;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p6, p0, Lbbim;->g:Lbbfs;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lbbhs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lbbhs;-><init>(Lbbgr;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbasi;->Z(Lbbhb;Ljava/lang/Object;Lbbha;)Z

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
    iget-object v0, p0, Lbbim;->c:Lbbfx;

    .line 2
    .line 3
    iget-object v1, p0, Lbbim;->h:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbbim;->d:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean p0, p0, Lbbim;->i:Z

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
    sget-object v0, Lbbfr;->a:Lbbfr;

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
