.class public final synthetic Labft;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Labft;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labft;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Labft;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 11
    iput p3, p0, Labft;->c:I

    iput p2, p0, Labft;->a:I

    iput-object p1, p0, Labft;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Labft;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Labft;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Labft;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laplm;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laplm;->onStatus(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Labft;->a:I

    .line 17
    .line 18
    iget-object p0, p0, Labft;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lamjs;

    .line 21
    .line 22
    iget-object p0, p0, Lamjs;->f:Lamis;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lamis;->l(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget v0, p0, Labft;->a:I

    .line 29
    .line 30
    iget-object p0, p0, Labft;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lamjs;

    .line 33
    .line 34
    iget-object p0, p0, Lamjs;->f:Lamis;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lamis;->k(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget v0, p0, Labft;->a:I

    .line 41
    .line 42
    iget-object p0, p0, Labft;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lamjn;

    .line 45
    .line 46
    iget-object p0, p0, Lamjn;->g:Ladgv;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ladgv;->i(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Labft;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ladvb;

    .line 55
    .line 56
    iget-object v0, v0, Ladvb;->c:Ladgv;

    .line 57
    .line 58
    iget p0, p0, Labft;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ladgv;->i(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v0, p0, Labft;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ladux;

    .line 67
    .line 68
    invoke-virtual {v0}, Ladux;->bG()Ladgv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget p0, p0, Labft;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ladgv;->i(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget v0, p0, Labft;->a:I

    .line 79
    .line 80
    iget-object p0, p0, Labft;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    iget-object v0, p0, Labft;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Labfx;

    .line 91
    .line 92
    iget-object v0, v0, Labfx;->b:Lcom/google/ar/imp/view/View;

    .line 93
    .line 94
    iget v1, v0, Lcom/google/ar/imp/view/View;->c:I

    .line 95
    .line 96
    iget p0, p0, Labft;->a:I

    .line 97
    .line 98
    if-ne v1, p0, :cond_0

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iput p0, v0, Lcom/google/ar/imp/view/View;->c:I

    .line 102
    .line 103
    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 104
    .line 105
    invoke-static {v0, v1, p0}, Lcom/google/ar/imp/view/View;->nSetDisplayRotation(JI)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
