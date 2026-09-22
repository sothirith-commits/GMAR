.class public final Lcwj;
.super Lcuf;
.source "PG"


# instance fields
.field public final a:Lbgaz;

.field private final b:Lctgm;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lctgm;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcuf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwj;->b:Lctgm;

    .line 5
    .line 6
    iput-object p2, p0, Lcwj;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lbgaz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbgaz;-><init>([C)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcwh;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1}, Lcwh;-><init>(Lkotlin/jvm/functions/Function1;Lctgm;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, v1}, Lbgaz;->o(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcwj;->a:Lbgaz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Lbgaz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcwj;->a:Lbgaz;

    .line 2
    .line 3
    return-object p0
.end method
