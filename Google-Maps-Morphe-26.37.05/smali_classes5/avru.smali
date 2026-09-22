.class public final Lavru;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final b:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lavee;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lavee;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lavru;->a:Lbvtn;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcpuk;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->aQ:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p1, p0, Lavru;->b:Lcpuk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->cd:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavru;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "focus"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "navigation"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p0, p0, Lavru;->b:Lcpuk;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lavrx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lavrx;->g()V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lavrx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lavrx;->o()V

    .line 38
    return-void
.end method
