.class public final Laina;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:Lbbqr;

.field public f:Landroid/app/PendingIntent;

.field final synthetic g:Lbgfu;


# direct methods
.method public constructor <init>(Lbgfu;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laina;->g:Lbgfu;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laina;->c:Ljava/lang/Object;

    iget p1, p0, Laina;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laina;->d:I

    iget-object p1, p0, Laina;->g:Lbgfu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbgfu;->t(Lbbqr;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
