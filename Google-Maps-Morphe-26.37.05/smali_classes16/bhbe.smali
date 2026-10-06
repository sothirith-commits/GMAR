.class public final Lbhbe;
.super Lbhan;
.source "PG"


# instance fields
.field final synthetic a:Lbhan;

.field final synthetic b:Lbhad;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbhan;Lbhad;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhbe;->a:Lbhan;

    .line 2
    .line 3
    iput-object p3, p0, Lbhbe;->b:Lbhad;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbhan;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhbe;->a:Lbhan;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbhbe;->b:Lbhad;

    .line 14
    .line 15
    check-cast p0, Lbhaa;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbhaa;->d(Landroid/content/Context;)Lbgzz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
