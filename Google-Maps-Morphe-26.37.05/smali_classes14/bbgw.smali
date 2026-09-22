.class public final Lbbgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdcj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbgw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbgw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget p1, p0, Lbbgw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbbgw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lasic;

    .line 10
    .line 11
    iput-boolean v0, p1, Lasic;->a:Z

    .line 12
    .line 13
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object p1, p0

    .line 18
    check-cast p1, Lbbgx;

    .line 19
    .line 20
    iput-boolean v0, p1, Lbbgx;->i:Z

    .line 21
    .line 22
    invoke-static {p0}, Lbguj;->e(Lbguc;)Lbgtg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lbbgx;->g:Lbgsg;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 31
    .line 32
    .line 33
    :cond_1
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
