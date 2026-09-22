.class public final Lcoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcof;


# instance fields
.field public final a:Lcnx;

.field public final b:Lctbm;

.field private final synthetic c:Lcog;


# direct methods
.method public constructor <init>(Lcnx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcog;->a:Lcog;

    .line 5
    .line 6
    iput-object v0, p0, Lcoe;->c:Lcog;

    .line 7
    .line 8
    iput-object p1, p0, Lcoe;->a:Lcnx;

    .line 9
    .line 10
    iget-object p1, p1, Lcnx;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcjj;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p1, p0, v0}, Lcjj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcpe;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcpe;-><init>(Lctfw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcoe;->b:Lctbm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lehq;)Lehq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoe;->c:Lcog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcog;->a(Lehq;)Lehq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lehq;FZ)Lehq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoe;->c:Lcog;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcog;->b(Lehq;FZ)Lehq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lehq;Lehh;)Lehq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoe;->c:Lcog;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcog;->c(Lehq;Lehh;)Lehq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
