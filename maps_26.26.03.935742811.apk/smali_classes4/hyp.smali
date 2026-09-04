.class public final Lhyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lgvy;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhny;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhny;-><init>(I)V

    sput-object v0, Lhyp;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgvx;

    invoke-direct {v0}, Lgvx;-><init>()V

    invoke-virtual {v0, p1}, Lgvx;->e(Ljava/lang/CharSequence;)V

    iput-object p2, v0, Lgvx;->b:Landroid/text/Layout$Alignment;

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p1}, Lgvx;->d(FI)V

    iput p4, v0, Lgvx;->d:I

    iput p5, v0, Lgvx;->e:F

    iput p6, v0, Lgvx;->f:I

    const p1, -0x800001

    iput p1, v0, Lgvx;->g:F

    if-eqz p7, :cond_0

    invoke-virtual {v0, p8}, Lgvx;->g(I)V

    :cond_0
    invoke-virtual {v0}, Lgvx;->a()Lgvy;

    move-result-object p1

    iput-object p1, p0, Lhyp;->b:Lgvy;

    iput p9, p0, Lhyp;->c:I

    return-void
.end method
