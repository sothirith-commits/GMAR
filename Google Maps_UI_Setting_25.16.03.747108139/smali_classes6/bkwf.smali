.class public final Lbkwf;
.super Lgzn;
.source "PG"


# instance fields
.field public final synthetic b:Lbkwg;


# direct methods
.method public constructor <init>(Lbkwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkwf;->b:Lbkwg;

    .line 2
    .line 3
    invoke-direct {p0}, Lgzn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance p1, Lbkkj;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lbkkj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbkwf;->b:Lbkwg;

    .line 9
    .line 10
    iget-object v0, v0, Lbkwg;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
