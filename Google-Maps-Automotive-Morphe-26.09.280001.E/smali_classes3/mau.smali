.class public final synthetic Lmau;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Lbyr;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lbyr;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmau;->a:Lbyr;

    .line 5
    .line 6
    iput p2, p0, Lmau;->b:F

    .line 7
    .line 8
    iput p3, p0, Lmau;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbyq;

    .line 2
    .line 3
    sget v0, Lmav;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lmau;->b:F

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcng;->l(Lcnh;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    iget v1, p0, Lmau;->c:F

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcng;->l(Lcnh;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    neg-int v1, v1

    .line 22
    iget-object p0, p0, Lmau;->a:Lbyr;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0, v1}, Lbyq;->q(Lbyr;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Laoct;->a:Laoct;

    .line 28
    .line 29
    return-object p0
.end method
