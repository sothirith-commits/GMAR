.class public final synthetic Lbafg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field public final synthetic a:Lbgrg;

.field public final synthetic b:Lbgrg;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lbgrg;Lbgrg;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbafg;->a:Lbgrg;

    .line 5
    .line 6
    iput-object p2, p0, Lbafg;->b:Lbgrg;

    .line 7
    .line 8
    iput p3, p0, Lbafg;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbafg;->a:Lbgrg;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v1, p0, Lbafg;->b:Lbgrg;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Lbafj;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lbafj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lbafg;->c:F

    .line 41
    .line 42
    invoke-static {p2, v0, p1, p0, v1}, Lbaec;->w(Landroid/content/res/Resources;Ljava/lang/Float;IFLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
