.class public final synthetic Llyu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Laofm;


# direct methods
.method public synthetic constructor <init>(FLaofm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llyu;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Llyu;->b:Laofm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbbj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-interface {p1, v1, p2}, Lbbj;->E(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Llyu;->b:Laofm;

    .line 24
    .line 25
    iget p0, p0, Llyu;->a:F

    .line 26
    .line 27
    new-instance v0, Llio;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, Llio;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const p2, -0x66911bcd

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 v0, 0x180

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v1, p2, p1, v0}, Lskc;->d(FLbmh;Laofm;Lbbj;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1}, Lbbj;->q()V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 52
    .line 53
    return-object p0
.end method
