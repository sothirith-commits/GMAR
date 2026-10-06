.class public abstract Laqhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final i:Lchzz;

.field protected static final j:Lchzk;

.field public static final synthetic p:I


# instance fields
.field private final a:J

.field private final b:Lawfm;

.field public final k:Laqhc;

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Lawfm;

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchzz;->a:Lchzz;

    .line 3
    .line 4
    sput-object v0, Laqhd;->i:Lchzz;

    .line 5
    .line 6
    sget-object v0, Lchzk;->a:Lchzk;

    .line 7
    .line 8
    sput-object v0, Laqhd;->j:Lchzk;

    .line 9
    return-void
.end method

.method protected constructor <init>(Laqgz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Laqgz;->e:Lchzz;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    :goto_0
    const-string v3, "SyncPlaceData is null"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p1, Laqgz;->f:Lchzk;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    .line 25
    :goto_1
    const-string v0, "SyncDataAnnotations is null"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 29
    .line 30
    iget-wide v0, p1, Laqgz;->c:J

    .line 31
    .line 32
    iput-wide v0, p0, Laqhd;->l:J

    .line 33
    .line 34
    new-instance v0, Laqhc;

    .line 35
    .line 36
    iget-object v1, p1, Laqgz;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Laqgz;->g:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Laqhc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iput-object v0, p0, Laqhd;->k:Laqhc;

    .line 44
    .line 45
    iget-object v0, p1, Laqgz;->h:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Laqhd;->m:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Laqhd;->o:J

    .line 52
    .line 53
    iput-wide v0, p0, Laqhd;->a:J

    .line 54
    .line 55
    iget-object v0, p1, Laqgz;->e:Lchzz;

    .line 56
    .line 57
    new-instance v1, Lawfm;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 61
    .line 62
    iput-object v1, p0, Laqhd;->n:Lawfm;

    .line 63
    .line 64
    iget-object p1, p1, Laqgz;->f:Lchzk;

    .line 65
    .line 66
    new-instance v0, Lawfm;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 70
    .line 71
    iput-object v0, p0, Laqhd;->b:Lawfm;

    .line 72
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 73
    new-instance v0, Laqhb;

    invoke-direct {v0, p1}, Laqhb;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laqhd;->k:Laqhc;

    iput-object p1, p0, Laqhd;->m:Ljava/lang/String;

    iput-wide p2, p0, Laqhd;->a:J

    iput-wide p4, p0, Laqhd;->o:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Laqhd;->l:J

    iput-object p1, p0, Laqhd;->n:Lawfm;

    iput-object p1, p0, Laqhd;->b:Lawfm;

    return-void
.end method


# virtual methods
.method public abstract b()Laqgz;
.end method

.method public abstract c()Laqib;
.end method

.method public d()Lbjan;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqhd;->n:Lawfm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laqhd;->p()Lchzz;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, v0, Lchzz;->h:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lbjan;->a:Lbjan;

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Laqhd;->p()Lchzz;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p0, p0, Lchzz;->h:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public e()Lbjau;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laqhd;->n:Lawfm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laqhd;->p()Lchzz;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object p0, p0, Lchzz;->f:Lcipr;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcipr;->a:Lcipr;

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lbjau;

    .line 28
    .line 29
    iget-wide v1, p0, Lcipr;->c:D

    .line 30
    .line 31
    iget-wide v3, p0, Lcipr;->d:D

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lbjau;-><init>(DD)V

    .line 35
    return-object v0
.end method

.method public abstract f(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqhd;->n:Lawfm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laqhd;->p()Lchzz;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object p0, p0, Lchzz;->e:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public i()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Laqhd;->o:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public j()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Lchzk;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laqhd;->b:Lawfm;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lchzk;->a:Lchzk;

    .line 9
    .line 10
    const-class v0, Lchzk;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lchzk;->a:Lchzk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lchzk;

    .line 23
    return-object p0
.end method

.method public final p()Lchzz;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laqhd;->n:Lawfm;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lchzz;->a:Lchzz;

    .line 9
    .line 10
    const-class v0, Lchzz;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lchzz;->a:Lchzz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lchzz;

    .line 23
    return-object p0
.end method

.method public final q()Lj$/time/Instant;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqhd;->b:Lawfm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqhd;->o()Lchzk;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-wide v0, p0, Lchzk;->c:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Laqhd;->a:J

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final r()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqhd;->n:Lawfm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laqhd;->p()Lchzz;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-boolean p0, p0, Lchzz;->g:Z

    .line 22
    return p0
.end method
