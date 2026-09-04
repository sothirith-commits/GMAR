.class final Ljqm;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljqn;

.field c:I

.field d:Lcyqs;


# direct methods
.method public constructor <init>(Ljqn;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ljqm;->b:Ljqn;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljqm;->a:Ljava/lang/Object;

    iget p1, p0, Ljqm;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljqm;->c:I

    iget-object p1, p0, Ljqm;->b:Ljqn;

    invoke-virtual {p1, p0}, Ljqn;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
