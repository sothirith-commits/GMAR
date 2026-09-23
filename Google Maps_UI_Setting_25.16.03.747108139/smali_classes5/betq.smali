.class public final Lbetq;
.super Lbdto;
.source "PG"

# interfaces
.implements Lbeoc;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field volatile e:Lbetm;

.field volatile f:Lbetn;

.field volatile g:Lbetn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "$43/!/!a33"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbetq;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v3, Lbeod;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sget-object v3, Lbetm;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    sget-object v3, Lbetn;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    sget-object v3, Lbetn;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbetq;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lbdto;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbdto;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method protected final aC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbetq;->c:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-boolean v3, Lbetq;->a:Z

    .line 5
    .line 6
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x18

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x14

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbdto;->ao(JJ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final h()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbetq;->c:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-boolean v3, Lbetq;->a:Z

    .line 5
    .line 6
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x14

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x10

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbdto;->ao(JJ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final synthetic i()Lbenw;
    .locals 3

    .line 1
    iget-object v0, p0, Lbetq;->e:Lbetm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lbdto;->az(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lbetq;->e:Lbetm;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Lbetm;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sget-boolean v2, Lbetq;->a:Z

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v1, 0x18

    .line 32
    .line 33
    :goto_1
    sget-object v2, Lbetm;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lbdto;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lbetm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbetq;->e:Lbetm;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, p0, Lbetq;->e:Lbetm;

    .line 46
    .line 47
    return-object v0
.end method

.method public final synthetic j()Lbeny;
    .locals 3

    .line 1
    iget-object v0, p0, Lbetq;->g:Lbetn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbdto;->az(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lbetq;->g:Lbetn;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Lbetn;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sget-boolean v2, Lbetq;->a:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v1, 0x28

    .line 33
    .line 34
    :goto_1
    sget-object v2, Lbetn;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbdto;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lbetn;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbetq;->g:Lbetn;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    iget-object v0, p0, Lbetq;->g:Lbetn;

    .line 47
    .line 48
    return-object v0
.end method

.method public final synthetic k()Lbeny;
    .locals 3

    .line 1
    iget-object v0, p0, Lbetq;->f:Lbetn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbdto;->az(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lbetq;->f:Lbetn;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Lbetn;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sget-boolean v2, Lbetq;->a:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v1, 0x20

    .line 33
    .line 34
    :goto_1
    sget-object v2, Lbetn;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbdto;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lbetn;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbetq;->f:Lbetn;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    iget-object v0, p0, Lbetq;->f:Lbetn;

    .line 47
    .line 48
    return-object v0
.end method

.method public final l()Lbeoe;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbetq;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbdto;->ap(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbeoe;->a(I)Lbeoe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbeoe;->a:Lbeoe;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lbetq;->c:J

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lbetq;->ay(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lbetq;->c:J

    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lbetq;->ay(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
