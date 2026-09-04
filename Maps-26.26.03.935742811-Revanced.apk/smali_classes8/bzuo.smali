.class public final Lbzuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzut;


# instance fields
.field private final a:Lbzun;


# direct methods
.method public constructor <init>(Lbzun;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzuo;->a:Lbzun;

    instance-of p0, p2, Lcom/google/android/setupdesign/view/BottomScrollView;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/google/android/setupdesign/view/BottomScrollView;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbzuo;->a:Lbzun;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbzun;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbzuo;->a:Lbzun;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbzun;->a(Z)V

    return-void
.end method
