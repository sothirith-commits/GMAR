.class public final Lbibb;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhsu;


# static fields
.field static final b:Lbhea;

.field static final c:Lbhea;

.field static final d:Lbhea;

.field static final e:Lbhea;

.field public static final synthetic j:I


# instance fields
.field volatile f:Ljava/lang/String;

.field volatile g:Ljava/lang/String;

.field volatile h:Ljava/lang/String;

.field i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbiba;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbibb;->b:Lbhea;

    .line 9
    .line 10
    sget-object v0, Lbiba;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbibb;->c:Lbhea;

    .line 18
    .line 19
    sget-object v0, Lbiba;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbiba;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lbibb;->d:Lbhea;

    .line 33
    .line 34
    sget-object v0, Lbiba;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbibb;->e:Lbhea;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbiba;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbibb;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbibb;->e:Lbhea;

    .line 6
    .line 7
    iget v0, v0, Lbhea;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbhdu;->readRepeatedInt32(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbibb;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbibb;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbibb;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbibb;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbibb;->c:Lbhea;

    .line 15
    .line 16
    iget v0, v0, Lbhea;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbhdu;->readString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbibb;->g:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lbibb;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbibb;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Lbhdu;->readFieldPresence(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbibb;->d:Lbhea;

    .line 14
    .line 15
    iget v0, v0, Lbhea;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbhdu;->readString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbibb;->h:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbibb;->h:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbibb;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbibb;->b:Lbhea;

    .line 15
    .line 16
    iget v0, v0, Lbhea;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbhdu;->readString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbibb;->f:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lbibb;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbibb;->upbHandle:J

    .line 2
    .line 3
    const/16 p0, 0x9

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbibb;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lbhdu;->readFieldPresence(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lbibb;->upbHandle:J

    .line 2
    .line 3
    sget-boolean p0, Lbibb;->IS_64BIT:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v3, 0x10

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v3, 0xc

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbibb;->readInt32(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, La;->bK(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return p0
.end method

.method public final l(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbibb;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbibb;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, La;->bD(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :cond_0
    return p0
.end method
