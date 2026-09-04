.class public final Lzxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvw;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lyvu;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field private final e:Lpee;

.field private final f:Lpbi;


# direct methods
.method public constructor <init>(Lccgl;Landroid/app/Activity;Lyvu;Lcufa;Lcufa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lccgl;",
            "Landroid/app/Activity;",
            "Lyvu;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcufa<",
            "Laaic;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Laoii;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, Laoii;-><init>(Lzxe;I)V

    iput-object v4, p0, Lzxe;->f:Lpbi;

    iput-object p2, p0, Lzxe;->a:Landroid/app/Activity;

    iput-object p3, p0, Lzxe;->b:Lyvu;

    iput-object p4, p0, Lzxe;->c:Lcufa;

    iput-object p5, p0, Lzxe;->d:Lcufa;

    new-instance v0, Lpbj;

    sget-object v3, Lbhbp;->T:Lpba;

    const p2, 0x7f080b8f

    invoke-static {p2, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    const p2, 0x7f140170

    invoke-static {p2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lpbj;-><init>(Lblwm;Lblvt;Lblwc;Lpbi;Lbhec;)V

    iput-object v0, p0, Lzxe;->e:Lpee;

    return-void
.end method


# virtual methods
.method public a()Lpee;
    .locals 0

    iget-object p0, p0, Lzxe;->e:Lpee;

    return-object p0
.end method
