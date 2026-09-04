.class final Laqbv;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Laqbx;

.field e:I

.field f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Laqbx;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laqbv;->d:Laqbx;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Laqbv;->c:Ljava/lang/Object;

    iget p1, p0, Laqbv;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laqbv;->e:I

    iget-object p1, p0, Laqbv;->d:Laqbx;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Laqbx;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
