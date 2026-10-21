.class public final synthetic Luip;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luir;


# instance fields
.field public final synthetic a:Luis;

.field public final synthetic b:Lakcr;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luis;Laozx;I)V
    .locals 0

    .line 1
    iput p3, p0, Luip;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luip;->a:Luis;

    .line 7
    .line 8
    iput-object p2, p0, Luip;->b:Lakcr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 3

    .line 1
    iget v0, p0, Luip;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Luip;->b:Lakcr;

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, Laozx;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laozx;->ab(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Laozx;->ac(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Luip;->a:Luis;

    .line 19
    .line 20
    iget-object p0, p0, Luis;->e:[F

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    if-lez p0, :cond_2

    .line 24
    .line 25
    mul-float/2addr p3, v2

    .line 26
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Laozx;->b:Lakcx;

    .line 30
    .line 31
    check-cast p0, Lajag;

    .line 32
    .line 33
    sget-object p1, Lajag;->a:Lajag;

    .line 34
    .line 35
    iget-object p1, p0, Lajag;->d:Lakdg;

    .line 36
    .line 37
    invoke-interface {p1}, Lakdg;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lakcx;->cT(Lakdg;)Lakdg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lajag;->d:Lakdg;

    .line 48
    .line 49
    :cond_0
    float-to-int p1, p3

    .line 50
    iget-object p0, p0, Lajag;->d:Lakdg;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lakdg;->h(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    check-cast v1, Laozx;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Laozx;->s(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Laozx;->t(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Luip;->a:Luis;

    .line 65
    .line 66
    iget-object p0, p0, Luis;->e:[F

    .line 67
    .line 68
    array-length p0, p0

    .line 69
    if-lez p0, :cond_2

    .line 70
    .line 71
    mul-float/2addr p3, v2

    .line 72
    float-to-int p0, p3

    .line 73
    invoke-virtual {v1, p0}, Laozx;->r(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
