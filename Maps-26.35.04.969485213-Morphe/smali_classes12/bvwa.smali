.class public final synthetic Lbvwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvwa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvwa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ldym;
    .locals 1

    .line 1
    iget v0, p0, Lbvwa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbvwa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnbj;

    .line 8
    .line 9
    iget-object p0, p0, Lnbj;->bf:Lcqlh;

    .line 10
    .line 11
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcudy;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lfdi;->e(Landroid/view/View;Lcudy;)Ldym;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget v0, Laylf;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbvwa;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Lcudy;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p1, p0, v0}, Lfdi;->f(Landroid/view/View;Lcudy;I)Ldym;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
