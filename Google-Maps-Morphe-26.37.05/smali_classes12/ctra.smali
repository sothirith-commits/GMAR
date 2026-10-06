.class final Lctra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrc;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lctgk;

.field private final c:Lctrc;


# direct methods
.method public constructor <init>(Lctrc;Lkotlin/jvm/functions/Function1;Lctgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctra;->c:Lctrc;

    .line 5
    .line 6
    iput-object p2, p0, Lctra;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lctra;->b:Lctgk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lctho;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lctuy;->a:Lctwy;

    .line 7
    .line 8
    iput-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lctry;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lctry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lctrd;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lctra;->c:Lctrc;

    .line 17
    .line 18
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
