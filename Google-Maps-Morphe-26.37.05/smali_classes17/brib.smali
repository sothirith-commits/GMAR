.class public final synthetic Lbrib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyj;


# instance fields
.field public final synthetic a:Lbric;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lbzus;


# direct methods
.method public synthetic constructor <init>(Lbric;Landroid/widget/ImageView;Lbzus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrib;->a:Lbric;

    .line 5
    .line 6
    iput-object p2, p0, Lbrib;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lbrib;->c:Lbzus;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lbrib;->c:Lbzus;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbrib;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object p0, p0, Lbrib;->a:Lbric;

    .line 10
    .line 11
    iget-object p0, p0, Lbric;->b:Lbrif;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbrif;->v(Lbzus;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
