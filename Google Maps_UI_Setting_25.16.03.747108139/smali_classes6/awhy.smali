.class public final Lawhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckbs;

.field public final b:Lbzdn;

.field public final c:Lawhx;

.field public final d:Lawid;

.field public final e:Lawif;

.field public final f:Lawif;

.field private final g:Lckbs;

.field private final h:Lckbs;

.field private final i:Lckbs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lareg;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lareg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lckby;

    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    iput-object v1, p0, Lawhy;->a:Lckbs;

    return-void
.end method

.method public constructor <init>(Lbzdn;Lawhx;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lareg;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lareg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lckby;

    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    iput-object v1, p0, Lawhy;->a:Lckbs;

    iput-object p1, p0, Lawhy;->b:Lbzdn;

    iput-object p2, p0, Lawhy;->c:Lawhx;

    new-instance p2, Lawme;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lawme;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lckby;

    invoke-direct {v0, p2}, Lckby;-><init>(Lckfs;)V

    iput-object v0, p0, Lawhy;->g:Lckbs;

    new-instance p2, Lawid;

    iget-object p1, p1, Lbzdn;->e:Lbzde;

    if-nez p1, :cond_0

    sget-object p1, Lbzde;->a:Lbzde;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lawid;-><init>(Lbzde;)V

    iput-object p2, p0, Lawhy;->d:Lawid;

    new-instance p1, Lawme;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lawme;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lckby;

    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    iput-object p2, p0, Lawhy;->h:Lckbs;

    new-instance p1, Lawmt;

    invoke-direct {p1, p0}, Lawmt;-><init>(Lawhy;)V

    iput-object p1, p0, Lawhy;->e:Lawif;

    new-instance p1, Lawmu;

    invoke-direct {p1, p0}, Lawmu;-><init>(Lawhy;)V

    iput-object p1, p0, Lawhy;->f:Lawif;

    new-instance p1, Lawme;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lawme;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lckby;

    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    iput-object p2, p0, Lawhy;->i:Lckbs;

    return-void
.end method

.method public static e(Lbzdf;)Lawhs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbzdf;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lawhs;->c:Lawhs;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lbzdf;->e:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lawhs;->a:Lawhs;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lawhs;->b:Lawhs;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lawid;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhy;->g:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawid;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic b()Lawid;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhy;->h:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawid;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lawij;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhy;->i:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawij;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbzdm;
    .locals 3

    .line 1
    iget-object v0, p0, Lawhy;->b:Lbzdn;

    .line 2
    .line 3
    iget v1, v0, Lbzdn;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lbzdn;->i:Lbzdm;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbzdm;->a:Lbzdm;

    .line 18
    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lawhy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lawhy;

    .line 12
    .line 13
    iget-object v1, p0, Lawhy;->b:Lbzdn;

    .line 14
    .line 15
    iget-object v3, p1, Lawhy;->b:Lbzdn;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lawhy;->c:Lawhx;

    .line 25
    .line 26
    iget-object p1, p1, Lawhy;->c:Lawhx;

    .line 27
    .line 28
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lawhy;->b:Lbzdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lawhy;->c:Lawhx;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UgcPostInfo(postInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lawhy;->b:Lbzdn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ownPublishedReviewOverwrite="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lawhy;->c:Lawhx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
