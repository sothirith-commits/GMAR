.class public Lcnsa;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhdq;


# static fields
.field public static final b:Lbhea;

.field public static final c:Lbhea;

.field public static final d:Lbhea;

.field static final e:Lbhea;


# instance fields
.field public volatile f:Ljava/lang/String;

.field public g:Z

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public volatile l:Lcnsc;

.field public volatile m:Lcnse;

.field public volatile n:Lcnry;

.field public volatile o:Lcnsf;

.field public volatile p:Lbhdu;

.field public volatile q:Lbhdu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcnrz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcnsa;->b:Lbhea;

    .line 10
    .line 11
    sget-object v0, Lcnrz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 12
    const/4 v1, 0x7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcnsa;->c:Lbhea;

    .line 19
    .line 20
    sget-object v0, Lcnrz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcnsa;->d:Lbhea;

    .line 29
    .line 30
    sget-object v0, Lcnrz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcnsa;->e:Lbhea;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcnrz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcnsa;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcnsa;->k:Z

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnsa;->g:Z

    iput-boolean p1, p0, Lcnsa;->k:Z

    return-void
.end method


# virtual methods
.method public final aA()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnsa;->o:Lcnsf;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final aB()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcnsa;->upbHandle:J

    .line 3
    .line 4
    sget-boolean p0, Lcnsa;->IS_64BIT:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v2, p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0x18

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v3, 0xc

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcnsa;->readInt32(JJ)I

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq p0, v2, :cond_3

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v0, v1

    .line 34
    .line 35
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 36
    return v2

    .line 37
    :cond_5
    return v0
.end method

.method public final aC()Lcnsf;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcnsa;->o:Lcnsf;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcnsf;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    sget-boolean v2, Lcnsa;->IS_64BIT:Z

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x58

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lcnrv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcnsf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcnsa;->o:Lcnsf;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcnsa;->o:Lcnsf;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcnsf;->e:Lbhea;

    .line 44
    .line 45
    sget-object p0, Lcnru;->a:Lcnsf;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lcnsa;->o:Lcnsf;

    .line 49
    return-object p0
.end method

.method public final aD()Lbhdu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcnsa;->q:Lbhdu;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lbhdu;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    sget-boolean v2, Lcnsa;->IS_64BIT:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x48

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lcnss;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[I)V

    .line 36
    .line 37
    iput-object v0, p0, Lcnsa;->q:Lbhdu;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcnsa;->q:Lbhdu;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcnsr;->a:Lbhdu;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lcnsa;->q:Lbhdu;

    .line 47
    return-object p0
.end method

.method public ar()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcnsa;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    sget-boolean v1, Lcnsa;->IS_64BIT:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x58

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcnsa;->o:Lcnsf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcnsa;->k:Z

    .line 30
    :cond_1
    return-void
.end method

.method public at()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcnsa;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    sget-boolean v1, Lcnsa;->IS_64BIT:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x48

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcnsa;->q:Lbhdu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcnsa;->g:Z

    .line 29
    :cond_1
    return-void
.end method

.method public final au()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnsa;->az()V

    .line 4
    .line 5
    iget-object p0, p0, Lcnsa;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final av(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnsa;->az()V

    .line 4
    .line 5
    iget-object p0, p0, Lcnsa;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final aw()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnsa;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcnsa;->c:Lbhea;

    .line 16
    .line 17
    iget v0, v0, Lbhea;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbhdu;->readString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcnsa;->h:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcnsa;->h:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public final ax()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnsa;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcnsa;->b:Lbhea;

    .line 16
    .line 17
    iget v0, v0, Lbhea;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbhdu;->readString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcnsa;->f:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcnsa;->f:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public final ay()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcnsa;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v0}, Lbhdu;->readFieldPresence(II)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcnsa;->d:Lbhea;

    .line 15
    .line 16
    iget v0, v0, Lbhea;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbhdu;->readString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcnsa;->i:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcnsa;->i:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method final az()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcnsa;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcnsa;->e:Lbhea;

    .line 7
    .line 8
    iget v0, v0, Lbhea;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbhdu;->readRepeatedString(I)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcnsa;->j:Ljava/util/ArrayList;

    .line 15
    :cond_0
    return-void
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnsa;->at()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcnsa;->ar()V

    .line 7
    return-void
.end method
