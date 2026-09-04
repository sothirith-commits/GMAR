.class public final Lggy;
.super Lcxxo;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field final synthetic h:Lqtg;


# direct methods
.method public constructor <init>(Lqtg;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lggy;->h:Lqtg;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lggy;->a:Ljava/lang/Object;

    iget p1, p0, Lggy;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lggy;->b:I

    iget-object p1, p0, Lggy;->h:Lqtg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqtg;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
