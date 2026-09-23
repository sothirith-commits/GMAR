.class public final Laxmr;
.super Lcefi;
.source "PG"

# interfaces
.implements Lcehe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefi<",
        "Laxms;",
        "Laxmr;",
        ">;",
        "Lcehe;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Laxms;->a:Laxms;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcefi;-><init>(Lcefq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxmo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxmr;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Laxms;

    .line 7
    .line 8
    sget-object v1, Laxms;->a:Laxms;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laxms;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Laxms;->c:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
