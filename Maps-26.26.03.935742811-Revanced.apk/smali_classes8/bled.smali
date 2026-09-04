.class public final Lbled;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwdd;
.implements Lcwda;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lbled;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbled;->b:Ljava/lang/Object;

    iput p2, p0, Lbled;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcwdg;)V
    .locals 2

    iget v0, p0, Lbled;->c:I

    iget v1, p0, Lbled;->a:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbled;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast p1, Lbldy;

    check-cast p0, Lbldc;

    invoke-virtual {p0, p1, p2}, Lbldc;->b(Lbldy;Lcwdg;)V

    return-void

    :cond_0
    check-cast p1, Lbldi;

    check-cast p0, Lbldc;

    invoke-virtual {p0, p1, p2}, Lbldc;->a(Lbldi;Lcwdg;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object p0, p0, Lbled;->b:Ljava/lang/Object;

    check-cast p1, Lblei;

    check-cast p0, Lblec;

    invoke-virtual {p0, p1, p2}, Lblec;->b(Lblei;Lcwdg;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
