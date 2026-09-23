.class public final Lckeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckeo;


# instance fields
.field private final a:Lckgd;

.field private final b:Lckeo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lckel;->k:Lgty;

    new-instance v1, Lguc;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lguc;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lckeg;-><init>(Lckeo;Lckgd;)V

    return-void
.end method

.method public constructor <init>(Lckeo;Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lckeg;->a:Lckgd;

    instance-of p2, p1, Lckeg;

    if-eqz p2, :cond_0

    check-cast p1, Lckeg;

    iget-object p1, p1, Lckeg;->b:Lckeo;

    :cond_0
    iput-object p1, p0, Lckeg;->b:Lckeo;

    return-void
.end method


# virtual methods
.method public final a(Lcken;)Lcken;
    .locals 1

    .line 1
    iget-object v0, p0, Lckeg;->a:Lckgd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcken;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Lckeo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lckeg;->b:Lckeo;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method
