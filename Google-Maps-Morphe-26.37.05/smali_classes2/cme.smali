.class public final Lcme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcme;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lfmh;I[ILfmt;[I)V
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcme;->a:I

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lfmt;->a:Lfmt;

    .line 9
    .line 10
    if-ne p4, p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, p5, p1}, Lcmj;->a(I[I[IZ)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p2, p3, p5, v0}, Lcmj;->a(I[I[IZ)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lfmt;->a:Lfmt;

    .line 21
    .line 22
    if-ne p4, p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3, p5, p1}, Lcmj;->d(I[I[IZ)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p2, p3, p5, v0}, Lcmj;->d(I[I[IZ)V

    .line 30
    return-void
.end method

.method public final c(Lfmh;I[I[I)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcme;->a:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p4, p1}, Lcmj;->a(I[I[IZ)V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2, p3, p4, p1}, Lcmj;->d(I[I[IZ)V

    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcme;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "Arrangement#Center"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, "Arrangement#SpaceBetween"

    .line 10
    return-object p0
.end method
