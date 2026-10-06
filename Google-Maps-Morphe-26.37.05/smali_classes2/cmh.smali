.class public final Lcmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcmh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lfmh;I[I[I)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmh;->a:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p4, p1}, Lcmj;->c(I[I[IZ)V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p3, p4, p1}, Lcmj;->b([I[IZ)V

    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmh;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "Arrangement#Bottom"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, "Arrangement#Top"

    .line 10
    return-object p0
.end method
