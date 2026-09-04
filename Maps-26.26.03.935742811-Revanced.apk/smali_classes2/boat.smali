.class final Lboat;
.super Lboau;
.source "PG"


# instance fields
.field protected final a:Lbpqq;


# direct methods
.method public constructor <init>(Lbpqq;)V
    .locals 0

    invoke-direct {p0}, Lboau;-><init>()V

    iput-object p1, p0, Lboat;->a:Lbpqq;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lboat;->a:Lbpqq;

    invoke-virtual {p0}, Lbpqq;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lboat;->a:Lbpqq;

    check-cast p1, Lboex;

    invoke-virtual {p0, p1}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lboat;->a:Lbpqq;

    invoke-virtual {p0, p1}, Lbpqq;->c(Lboex;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcqrk;
    .locals 0

    iget-object p0, p0, Lboat;->a:Lbpqq;

    iget-object p0, p0, Lbpqq;->b:Lcqrk;

    return-object p0
.end method
