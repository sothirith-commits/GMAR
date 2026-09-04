.class public final Lbsmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsmi;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/util/List;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsmj;->b:I

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbsmj;->a:Ljava/util/List;

    iput p3, p0, Lbsmj;->c:I

    const/4 p0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, p0, :cond_1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p2}, La;->bs(Z)V

    return-void

    :cond_1
    if-eq p3, v1, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-static {p2}, La;->bs(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbslj;
    .locals 0

    invoke-static {p0}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbsmj;->a:Ljava/util/List;

    return-object p0
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lbsmj;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget p0, p0, Lbsmj;->c:I

    return p0
.end method
