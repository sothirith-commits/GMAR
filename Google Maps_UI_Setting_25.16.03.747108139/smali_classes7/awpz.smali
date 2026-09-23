.class public final synthetic Lawpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field public final synthetic a:Lbdkm;

.field public final synthetic b:Lbdkm;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lbdkm;Lbdkm;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawpz;->a:Lbdkm;

    .line 5
    .line 6
    iput-object p2, p0, Lawpz;->b:Lbdkm;

    .line 7
    .line 8
    iput p3, p0, Lawpz;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lawpz;->a:Lbdkm;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v1, p0, Lawpz;->b:Lbdkm;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lawpz;->c:F

    .line 32
    .line 33
    invoke-static {p2, v0, p1, v1}, Lawow;->ac(Landroid/content/res/Resources;Ljava/lang/Float;IF)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
