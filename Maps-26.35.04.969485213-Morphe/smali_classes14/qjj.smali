.class public final synthetic Lqjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqkf;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lqjq;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lqjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjj;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lqjj;->b:Lqjq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcljp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcljp;->X()Lbwvl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbwvl;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqjj;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lqjj;->b:Lqjq;

    .line 23
    .line 24
    iget-object p0, p0, Lqjq;->k:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lcbsm;->b:Lcbsm;

    .line 27
    .line 28
    check-cast p0, Lqso;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lqso;->e(Lcbsm;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
