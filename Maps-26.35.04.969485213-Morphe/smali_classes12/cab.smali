.class public final Lcab;
.super Lcad;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcad;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbzz;
    .locals 0

    .line 1
    new-instance p0, Lcaa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcaa;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/Object;I)Lcaa;
    .locals 1

    .line 1
    new-instance v0, Lcaa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcaa;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcad;->c:Lbtc;

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lbtc;->i(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
