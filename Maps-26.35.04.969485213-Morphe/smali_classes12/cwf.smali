.class public final Lcwf;
.super Lcub;
.source "PG"


# instance fields
.field public final a:Lbfxy;

.field private final b:Lcufw;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcufw;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwf;->b:Lcufw;

    .line 5
    .line 6
    iput-object p2, p0, Lcwf;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lbfxy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbfxy;-><init>([C)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcwd;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1}, Lcwd;-><init>(Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, v1}, Lbfxy;->o(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcwf;->a:Lbfxy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Lbfxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcwf;->a:Lbfxy;

    .line 2
    .line 3
    return-object p0
.end method
