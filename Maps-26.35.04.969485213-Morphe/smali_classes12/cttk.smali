.class public final Lcttk;
.super Lctto;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lctvh;


# instance fields
.field final a:Lcttm;

.field final synthetic b:Lcttq;


# direct methods
.method public constructor <init>(Lcttq;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcttk;->b:Lcttq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctto;-><init>(Lcttq;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcttm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcttm;-><init>(Lctpi;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcttk;->a:Lcttm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcttk;->a:Lcttm;

    .line 2
    .line 3
    iput p2, p0, Lcttm;->a:I

    .line 4
    .line 5
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lctts;

    .line 2
    .line 3
    invoke-static {}, Lctto;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lcttm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcttk;->a:Lcttm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctto;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lcttm;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lctto;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcttk;->b()Lcttm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcttk;->a:Lcttm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctto;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lcttm;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lctts;

    .line 2
    .line 3
    invoke-static {}, Lctto;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
