.class public final Lahvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwc;


# instance fields
.field private final a:Lbfie;

.field private final b:Lckse;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lahvy;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfie;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lbfie;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lahvy;->a:Lbfie;

    .line 3
    invoke-static {v0}, Lckta;->a(Ljava/lang/Object;)Lckse;

    move-result-object p1

    iput-object p1, p0, Lahvy;->b:Lckse;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahvy;->a:Lbfie;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lahvy;->b:Lckse;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvy;->a:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lcksx;
    .locals 2

    .line 1
    new-instance v0, Lcksg;

    .line 2
    .line 3
    iget-object v1, p0, Lahvy;->b:Lckse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcksg;-><init>(Lcksx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahvy;->b:Lckse;

    .line 2
    .line 3
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
