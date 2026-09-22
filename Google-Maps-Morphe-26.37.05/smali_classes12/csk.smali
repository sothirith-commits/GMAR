.class public final Lcsk;
.super Lcuf;
.source "PG"


# static fields
.field private static final d:Lctgk;


# instance fields
.field public final a:Lcta;

.field public b:Z

.field public final c:Lbgaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbvp;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbvp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcsk;->d:Lctgk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcuf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcta;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcta;-><init>(Lcsk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcsk;->a:Lcta;

    .line 10
    .line 11
    new-instance v0, Lbgaz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbgaz;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcsk;->c:Lbgaz;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lctgl;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcet;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcet;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcsk;->d:Lctgk;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcsk;->c:Lbgaz;

    .line 14
    .line 15
    new-instance v2, Lcio;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcio;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcnb;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, p2, v4}, Lcnb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ledu;

    .line 29
    .line 30
    const v4, -0x116221cb

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {p2, v4, v5, v3}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcsj;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v0, v2, p2, v4}, Lcsj;-><init>(Lctgk;Lkotlin/jvm/functions/Function1;Lctgm;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v3}, Lbgaz;->o(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-boolean v5, p0, Lcsk;->b:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final b(ILctgk;Lkotlin/jvm/functions/Function1;Lctgm;)V
    .locals 4

    .line 1
    new-instance v0, Lcsj;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcsk;->d:Lctgk;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p2

    .line 9
    :goto_0
    iget-object v2, p0, Lcsk;->c:Lbgaz;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, p3, p4, v3}, Lcsj;-><init>(Lctgk;Lkotlin/jvm/functions/Function1;Lctgm;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v0}, Lbgaz;->o(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcsk;->b:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic c()Lbgaz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsk;->c:Lbgaz;

    .line 2
    .line 3
    return-object p0
.end method
