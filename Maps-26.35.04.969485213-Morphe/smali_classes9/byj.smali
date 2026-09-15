.class public final Lbyj;
.super Lehl;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbyj;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic h(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->B(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->C(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->D(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->E(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Leub;->u(J)Levb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Levb;->a:I

    .line 6
    .line 7
    iget p4, p2, Levb;->b:I

    .line 8
    .line 9
    new-instance v0, Lbzy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lbzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcucj;->a:Lcucj;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
