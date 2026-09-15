.class public final Lczu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuy;


# instance fields
.field public final a:Lczq;


# direct methods
.method public constructor <init>(Lczq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczu;->a:Lczq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lehm;)Lehm;
    .locals 1

    .line 1
    sget-object v0, Lehm;->g:Lehj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lehg;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lehg;-><init>(Lehm;Lehm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
