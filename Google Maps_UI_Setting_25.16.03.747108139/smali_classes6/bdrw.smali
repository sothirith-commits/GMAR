.class public Lbdrw;
.super Lbdry;
.source "PG"


# instance fields
.field final synthetic a:Lbdqq;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdrw;->a:Lbdqq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdry;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrw;->a:Lbdqq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
