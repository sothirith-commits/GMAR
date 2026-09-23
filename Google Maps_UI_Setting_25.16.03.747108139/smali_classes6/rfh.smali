.class public final synthetic Lrfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgc;


# instance fields
.field public final synthetic a:Lbdjs;

.field public final synthetic b:Lbdjo;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbdjs;Lbdjo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrfh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrfh;->a:Lbdjs;

    .line 7
    .line 8
    iput-object p2, p0, Lrfh;->b:Lbdjo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrgd;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lrfh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrfh;->a:Lbdjs;

    .line 6
    .line 7
    iget-object v0, v0, Lbdjs;->g:Lbdii;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdii;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrfh;->b:Lbdjo;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lrfh;->a:Lbdjs;

    .line 20
    .line 21
    iget-object v0, v0, Lbdjs;->g:Lbdii;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbdii;->o()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrfh;->b:Lbdjo;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
