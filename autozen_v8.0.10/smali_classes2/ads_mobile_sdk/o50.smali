.class public final Lads_mobile_sdk/o50;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/o50;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9


# instance fields
.field private adResourceType_:I

.field private bitField0_:I

.field private childIds_:Lads_mobile_sdk/b91;

.field private id_:I

.field private matchedBlacklist_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private parentId_:I

.field private request_:Lads_mobile_sdk/q40;

.field private response_:Lads_mobile_sdk/u40;

.field private tagName_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/o50;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/o50;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/o50;->DEFAULT_INSTANCE:Lads_mobile_sdk/o50;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/o50;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lads_mobile_sdk/o50;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/o50;->url_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lads_mobile_sdk/o50;->childIds_:Lads_mobile_sdk/b91;

    .line 16
    .line 17
    iput-object v0, p0, Lads_mobile_sdk/o50;->tagName_:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lads_mobile_sdk/o50;->matchedBlacklist_:Lads_mobile_sdk/f91;

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic O(Lads_mobile_sdk/o50;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/o50;->adResourceType_:I

    return-void
.end method

.method public static bridge synthetic P()Lads_mobile_sdk/o50;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/o50;->DEFAULT_INSTANCE:Lads_mobile_sdk/o50;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/o50;)I
    .locals 0

    .line 10
    iget p0, p0, Lads_mobile_sdk/o50;->bitField0_:I

    return p0
.end method

.method public static o()Lads_mobile_sdk/n50;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/o50;->DEFAULT_INSTANCE:Lads_mobile_sdk/o50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/n50;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/o50;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/o50;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/o50;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/o50;->id_:I

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/o50;Lads_mobile_sdk/q40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/o50;->request_:Lads_mobile_sdk/q40;

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/o50;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/o50;->url_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/ri2;->a(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    sget-object p0, Lads_mobile_sdk/o50;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_1

    .line 14
    const-class p1, Lads_mobile_sdk/o50;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Lads_mobile_sdk/o50;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_0

    .line 21
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 23
    sget-object p2, Lads_mobile_sdk/o50;->DEFAULT_INSTANCE:Lads_mobile_sdk/o50;

    .line 25
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 28
    sput-object p0, Lads_mobile_sdk/o50;->PARSER:Lads_mobile_sdk/z72;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lads_mobile_sdk/o50;->DEFAULT_INSTANCE:Lads_mobile_sdk/o50;

    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lads_mobile_sdk/n50;

    .line 44
    invoke-direct {p0}, Lads_mobile_sdk/n50;-><init>()V

    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lads_mobile_sdk/o50;

    .line 50
    invoke-direct {p0}, Lads_mobile_sdk/o50;-><init>()V

    return-object p0

    .line 54
    :pswitch_4
    const-string v0, "bitField0_"

    .line 56
    const-string v1, "id_"

    .line 58
    const-string/jumbo v2, "url_"

    .line 61
    const-string/jumbo v3, "request_"

    .line 64
    const-string/jumbo v4, "response_"

    .line 67
    const-string v5, "parentId_"

    .line 69
    const-string v6, "childIds_"

    .line 71
    const-string/jumbo v7, "tagName_"

    .line 74
    const-string v8, "adResourceType_"

    .line 76
    sget-object v9, Lads_mobile_sdk/l50;->a:Lads_mobile_sdk/l50;

    .line 78
    const-string v10, "matchedBlacklist_"

    .line 80
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 84
    const-string p1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 86
    sget-object p2, Lads_mobile_sdk/o50;->DEFAULT_INSTANCE:Lads_mobile_sdk/o50;

    .line 88
    new-instance v0, Lads_mobile_sdk/on2;

    .line 90
    invoke-direct {v0, p2, p1, p0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    int-to-byte p1, p1

    .line 100
    iput-byte p1, p0, Lads_mobile_sdk/o50;->memoizedIsInitialized:B

    return-object v0

    .line 103
    :pswitch_6
    iget-byte p0, p0, Lads_mobile_sdk/o50;->memoizedIsInitialized:B

    .line 105
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
