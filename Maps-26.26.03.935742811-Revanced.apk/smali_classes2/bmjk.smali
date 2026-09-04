.class public final synthetic Lbmjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbmjk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lbmjk;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {p1, p2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    check-cast p1, Lbmjs;

    check-cast p2, Lbmjs;

    sget p0, Lbmjt;->p:I

    iget-object p0, p1, Lbmjs;->d:Ljava/lang/Object;

    iget-object p1, p2, Lbmjs;->d:Ljava/lang/Object;

    check-cast p1, [B

    check-cast p0, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method
