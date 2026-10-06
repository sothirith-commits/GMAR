.class final Lbbht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lpfi;


# instance fields
.field final synthetic a:Lbbhu;

.field private final b:Lbbgz;


# direct methods
.method public constructor <init>(Lbbhu;Lbbgz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbht;->a:Lbbhu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbbht;->b:Lbbgz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbht;->b:Lbbgz;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbbgz;->a(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbbht;->a:Lbbhu;

    .line 12
    .line 13
    iget-object p0, p0, Lbbhu;->g:Lalds;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lalds;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbht;->b:Lbbgz;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lbbgz;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
