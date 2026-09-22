.class public final Lmpw;
.super Lagcu;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field private final b:Lcpuk;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Layfj;->aX:Layfj;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lmpw;->b:Lcpuk;

    .line 16
    .line 17
    iput-object p4, p0, Lmpw;->a:Lcpuk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    sget-object p0, Lcowt;->cD:Lcowt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpw;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltev;

    .line 8
    .line 9
    new-instance v1, Lmpl;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lmpl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Ltev;->k(ZLkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
