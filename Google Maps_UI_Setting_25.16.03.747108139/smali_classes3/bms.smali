.class public final Lbms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbms;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Ldxb;I[ILdxm;[I)V
    .locals 2

    .line 1
    iget p1, p0, Lbms;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Ldxm;->a:Ldxm;

    .line 8
    .line 9
    if-ne p4, p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3, p5, v0}, Lbmw;->a(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2, p3, p5, v1}, Lbmw;->a(I[I[IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object p1, Ldxm;->a:Ldxm;

    .line 20
    .line 21
    if-ne p4, p1, :cond_2

    .line 22
    .line 23
    invoke-static {p2, p3, p5, v0}, Lbmw;->d(I[I[IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p2, p3, p5, v1}, Lbmw;->d(I[I[IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ldxb;I[I[I)V
    .locals 1

    .line 1
    iget p1, p0, Lbms;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3, p4, v0}, Lbmw;->a(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2, p3, p4, v0}, Lbmw;->d(I[I[IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbms;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Arrangement#Center"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Arrangement#SpaceBetween"

    .line 9
    .line 10
    return-object v0
.end method
