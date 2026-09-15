.class public final Lith;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqg;


# instance fields
.field final synthetic a:Lcuqg;

.field final synthetic b:Lisg;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcuqg;Lisg;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lith;->a:Lcuqg;

    .line 2
    .line 3
    iput-object p2, p0, Lith;->b:Lisg;

    .line 4
    .line 5
    iput-object p3, p0, Lith;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final vY(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lith;->b:Lisg;

    .line 2
    .line 3
    new-instance v1, Litg;

    .line 4
    .line 5
    iget-object v2, p0, Lith;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Litg;-><init>(Lcuqh;Lisg;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lith;->a:Lcuqg;

    .line 11
    .line 12
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcueb;->a:Lcueb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    .line 23
    return-object p0
.end method
