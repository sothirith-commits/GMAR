.class public final synthetic Lamzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuy;


# instance fields
.field public final synthetic a:Lamzg;

.field public final synthetic b:Lbdqg;


# direct methods
.method public synthetic constructor <init>(Lamzg;Lbdqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzf;->a:Lamzg;

    .line 5
    .line 6
    iput-object p2, p0, Lamzf;->b:Lbdqg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhuv;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lamzf;->a:Lamzg;

    .line 2
    .line 3
    iget-object v0, p0, Lamzf;->b:Lbdqg;

    .line 4
    .line 5
    iget-object p1, p1, Lamzg;->a:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
