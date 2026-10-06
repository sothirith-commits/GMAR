.class public final Lbgtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field final synthetic a:Lbgul;


# direct methods
.method public constructor <init>(Lbgul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgtq;->a:Lbgul;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbguc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbgtq;->c(Lbguc;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lbguc;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgtq;->a:Lbgul;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final nP()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbgtq;->a:Lbgul;

    .line 2
    .line 3
    invoke-interface {p0}, Lbgul;->nP()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
