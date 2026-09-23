.class public Lbdre;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdqq;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdre;->a:Lbdqq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdre;->a:Lbdqq;

    .line 2
    .line 3
    new-instance v1, Lbdlq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lbdlq;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
