.class public abstract Lasqj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Laspj<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lasqj;

.field public static final b:Lasqj;

.field public static final c:Lasqj;

.field public static final d:Lasqj;

.field public static final e:Lasqj;

.field public static final f:Lasqj;

.field public static final g:Lasqj;

.field public static final h:Lasqj;

.field public static final i:Lasqj;

.field public static final j:Lasqj;

.field public static final k:Lasqj;

.field public static final l:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lasql;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lasqj;->a:Lasqj;

    new-instance v1, Lasqm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lasqj;->b:Lasqj;

    new-instance v4, Lasqp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lasqj;->c:Lasqj;

    new-instance v2, Lasqu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lasqj;->d:Lasqj;

    new-instance v3, Lasqt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lasqj;->e:Lasqj;

    new-instance v5, Lasqo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Lasqj;->f:Lasqj;

    new-instance v6, Lasqk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, Lasqj;->g:Lasqj;

    new-instance v7, Lasqn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sput-object v7, Lasqj;->h:Lasqj;

    new-instance v8, Lasqr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, Lasqj;->i:Lasqj;

    new-instance v9, Lasqq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sput-object v9, Lasqj;->j:Lasqj;

    new-instance v10, Lasqs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sput-object v10, Lasqj;->k:Lasqj;

    const/4 v11, 0x5

    new-array v11, v11, [Lasqj;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v7, v11, v6

    const/4 v6, 0x2

    aput-object v8, v11, v6

    const/4 v6, 0x3

    aput-object v9, v11, v6

    const/4 v6, 0x4

    aput-object v10, v11, v6

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lasqj;->l:Lcbaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Lasqj;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string p0, "Unknown corpus ID %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object p0, Lasqj;->k:Lasqj;

    return-object p0

    :pswitch_1
    sget-object p0, Lasqj;->j:Lasqj;

    return-object p0

    :pswitch_2
    sget-object p0, Lasqj;->i:Lasqj;

    return-object p0

    :pswitch_3
    sget-object p0, Lasqj;->h:Lasqj;

    return-object p0

    :pswitch_4
    sget-object p0, Lasqj;->g:Lasqj;

    return-object p0

    :pswitch_5
    sget-object p0, Lasqj;->f:Lasqj;

    return-object p0

    :cond_0
    sget-object p0, Lasqj;->c:Lasqj;

    return-object p0

    :cond_1
    sget-object p0, Lasqj;->e:Lasqj;

    return-object p0

    :cond_2
    sget-object p0, Lasqj;->d:Lasqj;

    return-object p0

    :cond_3
    sget-object p0, Lasqj;->b:Lasqj;

    return-object p0

    :cond_4
    sget-object p0, Lasqj;->a:Lasqj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a([B)Laspf;
.end method

.method public abstract b()Lasqi;
.end method

.method public d()Lbhqr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract e(Lcmqo;)Ljava/util/List;
.end method

.method public abstract f(Lcmqo;Larhm;)Ljava/util/List;
.end method

.method public abstract g(Laspj;)[B
.end method
