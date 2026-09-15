.class public final Lfpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lculn;

.field private static final b:Lfph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfph;

    .line 2
    .line 3
    invoke-direct {v0}, Lfph;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfpi;->b:Lfph;

    .line 7
    .line 8
    sget-object v0, Lcumf;->b:Lculn;

    .line 9
    .line 10
    sput-object v0, Lfpi;->a:Lculn;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcudy;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lfpi;->b:Lfph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1, p1}, Lcugn;->E(Lculq;Lcudy;ILcufu;)Lculw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lfpg;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lfpg;-><init>(Lculw;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lccd;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lccd;-><init>(Ljava/lang/Object;I[S)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcuea;

    .line 21
    .line 22
    sget-object v1, Lfpi;->a:Lculn;

    .line 23
    .line 24
    sget-object v2, Lcudz;->a:Lcudz;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcuec;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcuec;-><init>(Lcudt;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lcued;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1, v0}, Lcued;-><init>(Lcudt;Lcudy;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :goto_0
    invoke-static {v1}, Lcudv;->n(Lcudt;)Lcudt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcueb;->a:Lcueb;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcuea;-><init>(Lcudt;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcubp;->a:Lcubp;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lcudt;->w(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
