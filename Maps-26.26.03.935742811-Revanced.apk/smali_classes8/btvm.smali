.class public final synthetic Lbtvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lbtvm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbtvm;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lbtvm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    check-cast p1, Lbuaa;

    iget p1, p1, Lbuaa;->c:I

    iget p0, p0, Lbtvm;->a:I

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    check-cast p1, Lbtvx;

    iget p1, p1, Lbtvx;->j:I

    iget p0, p0, Lbtvm;->a:I

    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    check-cast p1, Lbtvk;

    iget p1, p1, Lbtvk;->c:I

    iget p0, p0, Lbtvm;->a:I

    if-ne p1, p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    check-cast p1, Lbtvn;

    iget p1, p1, Lbtvn;->d:I

    iget p0, p0, Lbtvm;->a:I

    if-ne p1, p0, :cond_6

    return v2

    :cond_6
    return v1
.end method
