.class public final synthetic Llwy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Laofm;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLaofm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llwy;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Llwy;->b:Laofm;

    .line 7
    .line 8
    iput p3, p0, Llwy;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbbj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget p2, p0, Llwy;->c:I

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
    shl-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget v2, p0, Llwy;->a:F

    .line 16
    .line 17
    const v3, 0x24924924

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, p2

    .line 21
    iget-object p0, p0, Llwy;->b:Laofm;

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
    and-int/2addr v1, v3

    .line 32
    or-int/2addr p2, v1

    .line 33
    invoke-static {v2, p0, p1, p2}, Lmpu;->bd(FLaofm;Lbbj;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Laobo;->a:Laobo;

    .line 37
    .line 38
    return-object p0
.end method
