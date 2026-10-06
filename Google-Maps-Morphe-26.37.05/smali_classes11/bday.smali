.class public final synthetic Lbday;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdaz;

.field public final synthetic b:Lbvtl;

.field public final synthetic c:Lbvtl;

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lbdaz;Lbvtl;Lbvtl;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbday;->a:Lbdaz;

    .line 5
    .line 6
    iput-object p2, p0, Lbday;->b:Lbvtl;

    .line 7
    .line 8
    iput-object p3, p0, Lbday;->c:Lbvtl;

    .line 9
    .line 10
    iput p4, p0, Lbday;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbday;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbday;->a:Lbdaz;

    .line 2
    .line 3
    iget-object v0, v0, Lbdaz;->b:Lcpuk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lawao;

    .line 11
    .line 12
    sget-object v2, Lcotq;->c:Lcotq;

    .line 13
    .line 14
    iget-object v3, p0, Lbday;->b:Lbvtl;

    .line 15
    .line 16
    iget-object v4, p0, Lbday;->c:Lbvtl;

    .line 17
    .line 18
    iget v5, p0, Lbday;->d:I

    .line 19
    .line 20
    iget v6, p0, Lbday;->e:F

    .line 21
    .line 22
    invoke-interface/range {v1 .. v6}, Lawao;->m(Lcotq;Lbvtl;Lbvtl;IF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
