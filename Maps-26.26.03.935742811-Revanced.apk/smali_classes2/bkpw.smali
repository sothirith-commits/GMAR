.class public final synthetic Lbkpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjny;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkpw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbjil;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbkpw;->a:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    check-cast p1, Lbknh;

    iget-object p0, p1, Lbknh;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    check-cast p1, Lbknh;

    iget-object p0, p1, Lbknh;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    check-cast p1, Lbkpv;

    iget p0, p1, Lbkpv;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lbknh;

    iget-object p0, p1, Lbknh;->b:Ljava/lang/Object;

    return-object p0

    :cond_3
    check-cast p1, Lbkoy;

    return-object p1
.end method
