.class public Lbhby;
.super Lbhca;
.source "PG"


# instance fields
.field final synthetic a:Lbhan;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbhan;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhby;->a:Lbhan;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbhca;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhby;->a:Lbhan;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
