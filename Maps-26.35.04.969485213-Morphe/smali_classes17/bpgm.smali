.class public final Lbpgm;
.super Ljcg;
.source "PG"


# instance fields
.field public final synthetic b:Lbpgn;


# direct methods
.method public constructor <init>(Lbpgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpgm;->b:Lbpgn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljcg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance p1, Lbouz;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lbouz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbpgm;->b:Lbpgn;

    .line 9
    .line 10
    iget-object p0, p0, Lbpgn;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
