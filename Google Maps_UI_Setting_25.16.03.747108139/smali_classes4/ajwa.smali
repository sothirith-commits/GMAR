.class public final Lajwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaah;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajwa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajwa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
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

.method public final d(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget v0, p0, Lajwa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lajwa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Laphq;

    .line 16
    .line 17
    iput-object v1, v2, Laphq;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lajwa;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lajvd;

    .line 31
    .line 32
    iput-boolean v1, v0, Lajvd;->g:Z

    .line 33
    .line 34
    iget-object v0, v0, Lajvd;->e:Lbdih;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lajwa;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lajwb;

    .line 44
    .line 45
    iput-boolean v1, v0, Lajwb;->g:Z

    .line 46
    .line 47
    iget-object v0, v0, Lajwb;->e:Lbdih;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
