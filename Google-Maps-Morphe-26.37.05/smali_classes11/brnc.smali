.class public final Lbrnc;
.super Lbrte;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lctfw;

.field final synthetic c:Lctqp;


# direct methods
.method public constructor <init>(ZLctqp;Lctfw;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbrnc;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbrnc;->c:Lctqp;

    .line 4
    .line 5
    iput-object p3, p0, Lbrnc;->b:Lctfw;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p1, p1, p1}, Lbrte;-><init>([B[B[B[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbrnc;->b:Lctfw;

    .line 2
    .line 3
    iget-object p0, p0, Lbrnc;->c:Lctqp;

    .line 4
    .line 5
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lctqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final br(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbrnc;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbrnc;->c:Lctqp;

    .line 9
    .line 10
    iget-object p0, p0, Lbrnc;->b:Lctfw;

    .line 11
    .line 12
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lctqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
