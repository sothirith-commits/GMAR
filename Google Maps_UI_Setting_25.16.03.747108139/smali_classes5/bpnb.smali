.class public final Lbpnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpnf;


# instance fields
.field private final a:Lbpna;


# direct methods
.method public constructor <init>(Lbpna;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpnb;->a:Lbpna;

    .line 5
    .line 6
    instance-of p1, p2, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpnb;->a:Lbpna;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbpna;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpnb;->a:Lbpna;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbpna;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
