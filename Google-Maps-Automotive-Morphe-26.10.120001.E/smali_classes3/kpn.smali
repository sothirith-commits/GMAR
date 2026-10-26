.class public final synthetic Lkpn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkpn;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkpn;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkpn;->a:I

    .line 7
    .line 8
    iget p0, p0, Lkpn;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    sget-object p0, Lkpu;->a:Lkpu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, p0, v0}, Lcbu;->e(Ljava/lang/Object;F)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkpu;->b:Lkpu;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p0, v0}, Lcbu;->e(Ljava/lang/Object;F)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Laobo;->a:Laobo;

    .line 29
    .line 30
    return-object p0
.end method
