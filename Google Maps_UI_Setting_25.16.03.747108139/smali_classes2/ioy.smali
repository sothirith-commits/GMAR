.class final Lioy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Liqe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lioy;->a:Liqe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lhcx;->K()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lipo;->k:Lbqbc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbqbc;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbqbc;-><init>([B)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lipo;->k:Lbqbc;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lipo;->k:Lbqbc;

    .line 21
    .line 22
    iput-object p1, v1, Lbqbc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean p2, v1, Lbqbc;->a:Z

    .line 25
    .line 26
    iget-object p1, v0, Liqe;->b:Liqj;

    .line 27
    .line 28
    invoke-interface {p1}, Liqj;->n()Liqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lipo;->k:Lbqbc;

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Liqc;->x(Liqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lipo;->k:Lbqbc;

    .line 38
    .line 39
    iput-object v2, p1, Lbqbc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
