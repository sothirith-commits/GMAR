.class public final Lbqrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqrl;


# instance fields
.field private final a:Lbrrk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    sget-object v1, Lbqro;->a:Lbqro;

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbqrg;->a:Lbrrk;

    invoke-static {v1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    return-void
.end method


# virtual methods
.method public final b()Lbqro;
    .locals 0

    sget-object p0, Lbqro;->a:Lbqro;

    return-object p0
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbqrg;->a:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
