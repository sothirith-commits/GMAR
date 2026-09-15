.class public final Lcse;
.super Lcub;
.source "PG"


# static fields
.field private static final d:Lcufu;


# instance fields
.field public final a:Lcsu;

.field public b:Z

.field public final c:Lbfxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbvm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbvm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcse;->d:Lcufu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcsu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcsu;-><init>(Lcse;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcse;->a:Lcsu;

    .line 10
    .line 11
    new-instance v0, Lbfxy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbfxy;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcse;->c:Lbfxy;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lcufv;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcep;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcep;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcse;->d:Lcufu;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcse;->c:Lbfxy;

    .line 14
    .line 15
    new-instance v2, Lcim;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcim;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcmw;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, p2, v4}, Lcmw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ledr;

    .line 29
    .line 30
    const v4, -0x116221cb

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {p2, v4, v5, v3}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcsd;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v0, v2, p2, v4}, Lcsd;-><init>(Lcufu;Lkotlin/jvm/functions/Function1;Lcufw;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v3}, Lbfxy;->o(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-boolean v5, p0, Lcse;->b:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final b(ILcufu;Lkotlin/jvm/functions/Function1;Lcufw;)V
    .locals 4

    .line 1
    new-instance v0, Lcsd;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcse;->d:Lcufu;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p2

    .line 9
    :goto_0
    iget-object v2, p0, Lcse;->c:Lbfxy;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, p3, p4, v3}, Lcsd;-><init>(Lcufu;Lkotlin/jvm/functions/Function1;Lcufw;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v0}, Lbfxy;->o(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcse;->b:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic c()Lbfxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcse;->c:Lbfxy;

    .line 2
    .line 3
    return-object p0
.end method
