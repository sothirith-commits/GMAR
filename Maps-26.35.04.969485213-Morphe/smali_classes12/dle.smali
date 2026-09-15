.class public final synthetic Ldle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ldod;


# direct methods
.method public synthetic constructor <init>(FFLdod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldle;->a:F

    .line 5
    .line 6
    iput p2, p0, Ldle;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ldle;->c:Ldod;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Leuf;

    .line 2
    .line 3
    check-cast p2, Leub;

    .line 4
    .line 5
    check-cast p3, Lfma;

    .line 6
    .line 7
    iget-wide v0, p3, Lfma;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Leub;->u(J)Levb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Levb;->a:I

    .line 14
    .line 15
    iget v0, p2, Levb;->b:I

    .line 16
    .line 17
    iget v1, p0, Ldle;->a:F

    .line 18
    .line 19
    invoke-interface {p1, v1}, Leuf;->mw(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-float v1, v1

    .line 24
    iget v2, p0, Ldle;->b:F

    .line 25
    .line 26
    invoke-interface {p1, v2}, Leuf;->mw(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Ldlf;

    .line 31
    .line 32
    iget-object p0, p0, Ldle;->c:Ldod;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, v2, p2}, Ldlf;-><init>(Ldod;FFLevb;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, v0, v3}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
