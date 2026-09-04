.class public final Lboam;
.super Lboao;
.source "PG"


# instance fields
.field private final a:Lboau;


# direct methods
.method public constructor <init>(Lboau;)V
    .locals 0

    invoke-direct {p0}, Lboao;-><init>()V

    iput-object p1, p0, Lboam;->a:Lboau;

    return-void
.end method


# virtual methods
.method public final a()Lclta;
    .locals 0

    iget-object p0, p0, Lboam;->a:Lboau;

    check-cast p0, Lboas;

    invoke-virtual {p0}, Lboas;->a()Lclta;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lboam;->a()Lclta;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lboam;->a:Lboau;

    check-cast p1, Lbodp;

    invoke-virtual {p0, p1}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lboam;->a:Lboau;

    check-cast p1, Lbodp;

    invoke-virtual {p0, p1}, Lboau;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcqrk;
    .locals 0

    iget-object p0, p0, Lboam;->a:Lboau;

    check-cast p0, Lboas;

    iget-object p0, p0, Lboas;->a:Lcqrk;

    return-object p0
.end method
