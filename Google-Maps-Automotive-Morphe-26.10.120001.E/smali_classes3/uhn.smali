.class public final synthetic Luhn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luhp;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Luhq;

.field public final synthetic b:Lakbk;


# direct methods
.method public synthetic constructor <init>(Luhq;Laoyo;I)V
    .locals 0

    .line 1
    iput p3, p0, Luhn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luhn;->a:Luhq;

    .line 7
    .line 8
    iput-object p2, p0, Luhn;->b:Lakbk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 3

    .line 1
    iget v0, p0, Luhn;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Luhn;->b:Lakbk;

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
    check-cast v0, Laoyo;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laoyo;->ac(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Laoyo;->ad(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Luhn;->a:Luhq;

    .line 19
    .line 20
    iget-object p0, p0, Luhq;->e:[F

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    if-lez p0, :cond_2

    .line 24
    .line 25
    mul-float/2addr p3, v2

    .line 26
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Laoyo;->b:Lakbq;

    .line 30
    .line 31
    check-cast p0, Laiyv;

    .line 32
    .line 33
    sget-object p1, Laiyv;->a:Laiyv;

    .line 34
    .line 35
    iget-object p1, p0, Laiyv;->d:Lakbz;

    .line 36
    .line 37
    invoke-interface {p1}, Lakbz;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lakbq;->cT(Lakbz;)Lakbz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laiyv;->d:Lakbz;

    .line 48
    .line 49
    :cond_0
    float-to-int p1, p3

    .line 50
    iget-object p0, p0, Laiyv;->d:Lakbz;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lakbz;->h(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast v1, Laoyo;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Laoyo;->s(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Laoyo;->t(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Luhn;->a:Luhq;

    .line 65
    .line 66
    iget-object p0, p0, Luhq;->e:[F

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
    invoke-virtual {v1, p0}, Laoyo;->r(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method
