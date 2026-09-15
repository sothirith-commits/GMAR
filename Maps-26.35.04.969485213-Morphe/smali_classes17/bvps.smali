.class public final Lbvps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvpy;


# instance fields
.field private final a:Lbvpr;


# direct methods
.method public constructor <init>(Lbvpr;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvps;->a:Lbvpr;

    .line 5
    .line 6
    instance-of p0, p2, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

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
    .locals 1

    .line 1
    iget-object p0, p0, Lbvps;->a:Lbvpr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lbvpr;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbvps;->a:Lbvpr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lbvpr;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
