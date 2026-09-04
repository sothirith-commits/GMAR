.class public abstract Lavdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Lavdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lavdj;->g()Lavfl;

    move-result-object v0

    invoke-virtual {v0}, Lavfl;->h()Lavdj;

    move-result-object v0

    sput-object v0, Lavdj;->g:Lavdj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lavfl;
    .locals 2

    new-instance v0, Lavfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavfl;->l(Z)V

    invoke-virtual {v0, v1}, Lavfl;->i(Z)V

    invoke-virtual {v0, v1}, Lavfl;->m(Z)V

    invoke-virtual {v0, v1}, Lavfl;->k(Z)V

    invoke-virtual {v0, v1}, Lavfl;->n(Z)V

    sget-object v1, Lcogc;->a:Lcogc;

    invoke-virtual {v0, v1}, Lavfl;->j(Lcogc;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcogc;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method
