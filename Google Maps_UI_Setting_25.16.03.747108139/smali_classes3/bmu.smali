.class public final Lbmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbmu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ldxb;I[I[I)V
    .locals 1

    .line 1
    iget p1, p0, Lbmu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3, p4, v0}, Lbmw;->c(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p3, p4, v0}, Lbmw;->b([I[IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbmu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Arrangement#Bottom"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Arrangement#Top"

    .line 9
    .line 10
    return-object v0
.end method
