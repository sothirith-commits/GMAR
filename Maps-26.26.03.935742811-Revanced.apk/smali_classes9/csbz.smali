.class public Lcsbz;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# static fields
.field public static final b:Lblzy;

.field public static final c:Lblzy;

.field public static final d:Lblzy;

.field static final e:Lblzy;


# instance fields
.field public volatile f:Ljava/lang/String;

.field public g:Z

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public volatile l:Lcscb;

.field public volatile m:Lcscd;

.field public volatile n:Lcsbx;

.field public volatile o:Lcsce;

.field public volatile p:Lblzs;

.field public volatile q:Lblzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcsby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsbz;->b:Lblzy;

    sget-object v0, Lcsby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsbz;->c:Lblzy;

    sget-object v0, Lcsby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsbz;->d:Lblzy;

    sget-object v0, Lcsby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsbz;->e:Lblzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcsby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsbz;->g:Z

    iput-boolean v0, p0, Lcsbz;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsbz;->g:Z

    iput-boolean p1, p0, Lcsbz;->k:Z

    return-void
.end method


# virtual methods
.method public final aA()Z
    .locals 2

    iget-object v0, p0, Lcsbz;->o:Lcsce;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final aB()I
    .locals 5

    iget-wide v0, p0, Lcsbz;->upbHandle:J

    sget-boolean p0, Lcsbz;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x18

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0xc

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcsbz;->readInt32(JJ)I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x3

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final aC()Lcsce;
    .locals 3

    iget-object v0, p0, Lcsbz;->o:Lcsce;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcsce;

    const/4 v1, 0x1

    sget-boolean v2, Lcsbz;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    sget-object v2, Lcsbu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcsce;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsbz;->o:Lcsce;

    :cond_1
    iget-object v0, p0, Lcsbz;->o:Lcsce;

    if-nez v0, :cond_2

    sget-object p0, Lcsce;->e:Lblzy;

    sget-object p0, Lcsbt;->a:Lcsce;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsbz;->o:Lcsce;

    return-object p0
.end method

.method public final aD()Lblzs;
    .locals 3

    iget-object v0, p0, Lcsbz;->q:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lcsbz;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    sget-object v2, Lcscr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[Z)V

    iput-object v0, p0, Lcsbz;->q:Lblzs;

    :cond_1
    iget-object v0, p0, Lcsbz;->q:Lblzs;

    if-nez v0, :cond_2

    sget-object p0, Lcscq;->a:Lblzs;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsbz;->q:Lblzs;

    return-object p0
.end method

.method public ar()V
    .locals 2

    iget-boolean v0, p0, Lcsbz;->k:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcsbz;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    iget-object v1, p0, Lcsbz;->o:Lcsce;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsbz;->k:Z

    :cond_1
    return-void
.end method

.method public at()V
    .locals 2

    iget-boolean v0, p0, Lcsbz;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcsbz;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    iget-object v1, p0, Lcsbz;->q:Lblzs;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsbz;->g:Z

    :cond_1
    return-void
.end method

.method public final au()I
    .locals 0

    invoke-virtual {p0}, Lcsbz;->az()V

    iget-object p0, p0, Lcsbz;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final av(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcsbz;->az()V

    iget-object p0, p0, Lcsbz;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final aw()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcsbz;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcsbz;->c:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcsbz;->h:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcsbz;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final ax()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcsbz;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcsbz;->b:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcsbz;->f:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcsbz;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final ay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcsbz;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcsbz;->d:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcsbz;->i:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcsbz;->i:Ljava/lang/String;

    return-object p0
.end method

.method final az()V
    .locals 1

    iget-object v0, p0, Lcsbz;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lcsbz;->e:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readRepeatedString(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcsbz;->j:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final flushToCpp()V
    .locals 0

    invoke-virtual {p0}, Lcsbz;->at()V

    invoke-virtual {p0}, Lcsbz;->ar()V

    return-void
.end method
