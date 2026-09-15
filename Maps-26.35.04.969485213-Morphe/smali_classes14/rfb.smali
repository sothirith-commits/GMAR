.class public final synthetic Lrfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrfb;->a:F

    .line 5
    .line 6
    iput p2, p0, Lrfb;->b:F

    .line 7
    .line 8
    iput p3, p0, Lrfb;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldvw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget p2, p0, Lrfb;->c:I

    .line 6
    .line 7
    or-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    const v0, 0x12492492

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, p2

    .line 13
    add-int v1, v0, v0

    .line 14
    .line 15
    iget v2, p0, Lrfb;->a:F

    .line 16
    .line 17
    const v3, 0x24924924

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, p2

    .line 21
    iget p0, p0, Lrfb;->b:F

    .line 22
    .line 23
    shr-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    const v5, -0x36db6db7

    .line 26
    .line 27
    .line 28
    and-int/2addr p2, v5

    .line 29
    or-int/2addr v0, v4

    .line 30
    or-int/2addr p2, v0

    .line 31
    and-int v0, v1, v3

    .line 32
    .line 33
    or-int/2addr p2, v0

    .line 34
    invoke-static {v2, p0, p1, p2}, Lrvn;->W(FFLdvw;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcubp;->a:Lcubp;

    .line 38
    .line 39
    return-object p0
.end method
