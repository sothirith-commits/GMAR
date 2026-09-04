.class public final Lkhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkhs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lkhs;->a:I

    if-eqz p0, :cond_0

    check-cast p1, [B

    array-length p0, p1

    return p0

    :cond_0
    check-cast p1, [I

    array-length p0, p1

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lkhs;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public final synthetic c(I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkhs;->a:I

    if-eqz p0, :cond_0

    new-array p0, p1, [B

    return-object p0

    :cond_0
    new-array p0, p1, [I

    return-object p0
.end method
