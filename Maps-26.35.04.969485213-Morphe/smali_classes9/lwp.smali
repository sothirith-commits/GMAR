.class public final Llwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiih;


# instance fields
.field public final a:Llwi;


# direct methods
.method public constructor <init>(Llwi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llwp;->a:Llwi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcnwc;->b:Lcmvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbiig;)Lcslh;
    .locals 2

    .line 1
    check-cast p1, Lcnwc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcnwc;->c:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Llwq;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, p2, p0, v1}, Llwq;-><init>(Lcnwc;Lbiig;Llwp;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final synthetic c(Lbhaq;Lbiig;)Lcslh;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbihm;->a(Lbiih;Lbhaq;Lbiig;)Lcslh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
