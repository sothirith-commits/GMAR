.class final Lazdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaah;


# instance fields
.field final synthetic a:Lazde;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lazde;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazdd;->a:Lazde;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazdd;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lazdd;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lazdd;->a:Lazde;

    .line 4
    .line 5
    iget-object v1, v0, Lazde;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, v0, Lazde;->b:Lmky;

    .line 15
    .line 16
    iget-object p1, v0, Lazde;->a:Lbdih;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method
