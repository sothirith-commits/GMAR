.class public final synthetic Lbhig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiju;


# instance fields
.field public final synthetic a:Lbhih;

.field public final synthetic b:Lbhrv;

.field public final synthetic c:Lbiiw;


# direct methods
.method public synthetic constructor <init>(Lbhih;Lbhrv;Lbiiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhig;->a:Lbhih;

    .line 5
    .line 6
    iput-object p2, p0, Lbhig;->b:Lbhrv;

    .line 7
    .line 8
    iput-object p3, p0, Lbhig;->c:Lbiiw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbinc;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lbhig;->b:Lbhrv;

    .line 2
    .line 3
    iget-object v0, p0, Lbhig;->a:Lbhih;

    .line 4
    .line 5
    iget-object p0, p0, Lbhig;->c:Lbiiw;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p0}, Lbhih;->d(Landroid/view/View;Lbhrv;Lbiiw;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
