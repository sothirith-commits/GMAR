.class public final Lzhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtb;


# instance fields
.field public final a:Lbaqv;

.field public final b:Lawqw;

.field private final c:Lblwm;

.field private final d:Lblvt;

.field private final e:Lbhec;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbaqv;Lawqw;Lbhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lawqw;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhs;->a:Lbaqv;

    iput-object p2, p0, Lzhs;->b:Lawqw;

    const p1, 0x7f08081f

    sget-object p2, Lbhbp;->J:Lpba;

    invoke-static {p1, p2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lzhs;->c:Lblwm;

    const p1, 0x7f141d88

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzhs;->d:Lblvt;

    iput-object p3, p0, Lzhs;->e:Lbhec;

    new-instance p1, Lxtz;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p3, p2}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lzhs;->f:Landroid/view/View$OnClickListener;

    const p1, 0x7f0b0cb9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lzhs;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lzhs;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic b()Lajlb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lzhs;->e:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblox;
    .locals 0

    invoke-static {p0}, Lbina;->n(Lbgtb;)Lblox;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblvt;
    .locals 0

    iget-object p0, p0, Lzhs;->d:Lblvt;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Lzhs;->c:Lblwm;

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lzhs;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public synthetic h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
