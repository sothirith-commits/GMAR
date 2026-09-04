.class public final Lckq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lckq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lfkg;I[ILfks;[I)V
    .locals 1

    iget p0, p0, Lckq;->a:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lfks;->a:Lfks;

    if-ne p4, p0, :cond_0

    invoke-static {p2, p3, p5, p1}, Lckv;->a(I[I[IZ)V

    return-void

    :cond_0
    invoke-static {p2, p3, p5, v0}, Lckv;->a(I[I[IZ)V

    return-void

    :cond_1
    sget-object p0, Lfks;->a:Lfks;

    if-ne p4, p0, :cond_2

    invoke-static {p2, p3, p5, p1}, Lckv;->d(I[I[IZ)V

    return-void

    :cond_2
    invoke-static {p2, p3, p5, v0}, Lckv;->d(I[I[IZ)V

    return-void
.end method

.method public final c(Lfkg;I[I[I)V
    .locals 0

    iget p0, p0, Lckq;->a:I

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p2, p3, p4, p1}, Lckv;->a(I[I[IZ)V

    return-void

    :cond_0
    invoke-static {p2, p3, p4, p1}, Lckv;->d(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lckq;->a:I

    if-eqz p0, :cond_0

    const-string p0, "Arrangement#Center"

    return-object p0

    :cond_0
    const-string p0, "Arrangement#SpaceBetween"

    return-object p0
.end method
