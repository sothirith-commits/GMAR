.class final Lcvlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvmj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcvlq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lcvlq;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Lcvkc;

    invoke-virtual {p1}, Lcvkc;->e()V

    const/4 p0, 0x5

    return p0

    :cond_0
    check-cast p1, Lcvlo;

    invoke-virtual {p1}, Lcvlo;->d()I

    move-result p0

    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcvlq;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Lcvkc;

    invoke-virtual {p1}, Lcvkc;->d()V

    return-void

    :cond_0
    check-cast p1, Lcvlo;

    invoke-virtual {p1}, Lcvlo;->f()V

    return-void
.end method
