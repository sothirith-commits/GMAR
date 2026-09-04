.class public final Lhsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhsr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(II)Lhtd;
    .locals 0

    iget p0, p0, Lhsr;->a:I

    if-nez p0, :cond_0

    new-instance p0, Lhsa;

    invoke-direct {p0}, Lhsa;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final s()V
    .locals 0

    iget p0, p0, Lhsr;->a:I

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final y(Lhsu;)V
    .locals 0

    iget p0, p0, Lhsr;->a:I

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
