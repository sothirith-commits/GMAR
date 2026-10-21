.class public final synthetic Laazj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Laobv;


# direct methods
.method public synthetic constructor <init>(Laobv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laazj;->a:Laobv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbew;
    .locals 1

    .line 1
    sget v0, Ltag;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laazj;->a:Laobv;

    .line 7
    .line 8
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Laoey;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, p0, v0}, Lcgj;->e(Landroid/view/View;Laoey;I)Lbew;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
