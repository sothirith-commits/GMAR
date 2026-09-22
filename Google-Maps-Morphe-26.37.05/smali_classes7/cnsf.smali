.class public Lcnsf;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhdq;


# static fields
.field static final b:Lbhea;

.field static final c:Lbhea;

.field static final d:Lbhea;

.field public static final e:Lbhea;

.field public static final f:Lbhea;


# instance fields
.field volatile g:Ljava/lang/String;

.field volatile h:Ljava/lang/String;

.field volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcnrv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    sput-object v0, Lcnsf;->b:Lbhea;

    .line 10
    .line 11
    sget-object v0, Lcnrv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcnsf;->c:Lbhea;

    .line 20
    .line 21
    sget-object v0, Lcnrv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcnsf;->d:Lbhea;

    .line 30
    .line 31
    sget-object v0, Lcnrv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcnsf;->e:Lbhea;

    .line 40
    .line 41
    sget-object v0, Lcnrv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcnsf;->f:Lbhea;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcnrv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcnsf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcnsf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final ar()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnsf;->av()V

    .line 4
    .line 5
    iget-object p0, p0, Lcnsf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final as()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnsf;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcnsf;->c:Lbhea;

    .line 17
    .line 18
    iget v0, v0, Lbhea;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbhdu;->readString(I)Ljava/lang/String;

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
    iput-object v0, p0, Lcnsf;->h:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcnsf;->h:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final at()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnsf;->g:Ljava/lang/String;

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
    sget-object v0, Lcnsf;->b:Lbhea;

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
    iput-object v0, p0, Lcnsf;->g:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcnsf;->g:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public final au()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnsf;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x9

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
    sget-object v0, Lcnsf;->d:Lbhea;

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
    iput-object v0, p0, Lcnsf;->i:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcnsf;->i:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public final av()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcnsf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-boolean v2, Lcnsf;->IS_64BIT:Z

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x68

    .line 19
    .line 20
    :goto_0
    sget-object v2, Lcnsp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 21
    .line 22
    new-instance v3, Lbibs;

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lbibs;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v3}, Lbhdu;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lbhdv;)Ljava/util/ArrayList;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 35
    :cond_1
    return-void
.end method

.method public final aw()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcnsf;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcnsf;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    const/16 p0, 0x10

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    const/16 p0, 0xf

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_2
    const/16 p0, 0xe

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_3
    const/16 p0, 0xd

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_4
    const/16 p0, 0xc

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_5
    const/16 p0, 0xb

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_6
    const/16 p0, 0xa

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_7
    const/16 p0, 0x9

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_8
    const/16 p0, 0x8

    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/4 p0, 0x7

    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const/4 p0, 0x6

    .line 45
    goto :goto_0

    .line 46
    :pswitch_b
    const/4 p0, 0x5

    .line 47
    goto :goto_0

    .line 48
    :pswitch_c
    const/4 p0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :pswitch_d
    const/4 p0, 0x3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_e
    const/4 p0, 0x2

    .line 53
    goto :goto_0

    .line 54
    :pswitch_f
    move p0, v0

    .line 55
    .line 56
    :goto_0
    if-nez p0, :cond_0

    .line 57
    return v0

    .line 58
    :cond_0
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method
