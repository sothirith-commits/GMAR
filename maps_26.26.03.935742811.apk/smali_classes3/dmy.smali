.class public final Ldmy;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ldmy;

.field public d:Ldmx;

.field public e:Lcyqs;

.field final synthetic f:Lfdf;


# direct methods
.method public constructor <init>(Lfdf;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ldmy;->f:Lfdf;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldmy;->a:Ljava/lang/Object;

    iget p1, p0, Ldmy;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldmy;->b:I

    iget-object p1, p0, Ldmy;->f:Lfdf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfdf;->n(Ldmx;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
