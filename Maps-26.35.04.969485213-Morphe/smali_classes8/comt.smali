.class public Lcomt;
.super Lbhaq;
.source "PG"

# interfaces
.implements Lbham;


# static fields
.field public static final b:Lbhaw;

.field static final c:Lbhaw;


# instance fields
.field public volatile d:Ljava/lang/String;

.field volatile e:Ljava/lang/String;

.field public volatile f:Lcoli;

.field public volatile g:Lbhaq;

.field public volatile h:Lbhaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcoms;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhaw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcomt;->b:Lbhaw;

    .line 10
    .line 11
    sget-object v0, Lcoms;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhaw;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcomt;->c:Lbhaw;

    .line 20
    .line 21
    sget-object v0, Lcoms;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhaw;

    .line 27
    .line 28
    sget-object v0, Lcoms;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhaw;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoms;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final at()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcomt;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcomt;->c:Lbhaw;

    .line 17
    .line 18
    iget v0, v0, Lbhaw;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbhaq;->readString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lcomt;->e:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcomt;->e:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final au()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcomt;->g:Lbhaq;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final av()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcomt;->upbHandle:J

    .line 3
    .line 4
    sget-boolean p0, Lcomt;->IS_64BIT:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v2, p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0x38

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v3, 0x34

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcomt;->readInt32(JJ)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, La;->ch(I)I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    return p0
.end method

.method public final aw()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcomt;->upbHandle:J

    .line 3
    .line 4
    sget-boolean p0, Lcomt;->IS_64BIT:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v2, p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0x2c

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v3, 0x28

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcomt;->readInt32(JJ)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p0, v2, :cond_3

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v2

    .line 29
    .line 30
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 31
    return v2

    .line 32
    :cond_4
    return v0
.end method

.method public final br()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-boolean v1, Lcomt;->IS_64BIT:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4c

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x38

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lbhaq;->readOneOfPresence(II)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method
