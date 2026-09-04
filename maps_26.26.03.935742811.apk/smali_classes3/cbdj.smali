.class Lcbdj;
.super Lcbct;
.source "PG"

# interfaces
.implements Lcbdv;


# instance fields
.field public volatile c:Lcbdw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcbct;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcbdz;->a:Lcbdw;

    iput-object p1, p0, Lcbdj;->c:Lcbdw;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbdj;->c:Lcbdw;

    invoke-interface {p0}, Lcbdw;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcbdw;
    .locals 0

    iget-object p0, p0, Lcbdj;->c:Lcbdw;

    return-object p0
.end method
