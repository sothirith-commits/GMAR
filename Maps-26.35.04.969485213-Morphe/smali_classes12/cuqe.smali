.class final Lcuqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqg;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcufu;

.field private final c:Lcuqg;


# direct methods
.method public constructor <init>(Lcuqg;Lkotlin/jvm/functions/Function1;Lcufu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuqe;->c:Lcuqg;

    .line 5
    .line 6
    iput-object p2, p0, Lcuqe;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcuqe;->b:Lcufu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final vY(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcugy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcuuf;->a:Lcuwg;

    .line 7
    .line 8
    iput-object v1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lcurd;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lcurd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcuqh;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcuqe;->c:Lcuqg;

    .line 17
    .line 18
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
