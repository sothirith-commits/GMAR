.class public final Lmaa;
.super Lbcze;
.source "PG"


# instance fields
.field final synthetic a:Lbdjs;

.field final synthetic b:Lckgh;


# direct methods
.method public constructor <init>(Lbdjs;Lckgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaa;->a:Lbdjs;

    .line 2
    .line 3
    iput-object p2, p0, Lmaa;->b:Lckgh;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbcze;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Llzz;

    .line 5
    .line 6
    iget-object p2, p0, Lmaa;->b:Lckgh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Llzz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lenu;->a:[I

    .line 13
    .line 14
    iget-object p2, p0, Lmaa;->a:Lbdjs;

    .line 15
    .line 16
    iget-object p2, p2, Lbdjs;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lenk;->l(Landroid/view/View;Lemq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
