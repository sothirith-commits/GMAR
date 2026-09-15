.class final Lbgwa;
.super Lbgwk;
.source "PG"


# instance fields
.field final synthetic a:Lbgyd;

.field final synthetic b:Ljava/lang/Float;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgyd;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgwa;->a:Lbgyd;

    .line 2
    .line 3
    iput-object p3, p0, Lbgwa;->b:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbgwk;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwa;->a:Lbgyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lbgwa;->b:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-float/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
