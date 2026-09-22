.class public final Lawwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybs;


# instance fields
.field public final a:Lcpkp;


# direct methods
.method public constructor <init>(Lcpkd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcpkp;->a:Lcpkp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v1, Lcpkp;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcpkp;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcpkp;->c:Lcmfj;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2, p1}, Lcmfj;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcpkp;

    .line 34
    .line 35
    iput-object p1, p0, Lawwz;->a:Lcpkp;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcpkp;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwz;->a:Lcpkp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic pp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
