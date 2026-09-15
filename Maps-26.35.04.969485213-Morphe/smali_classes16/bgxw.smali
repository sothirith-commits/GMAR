.class public final Lbgxw;
.super Lbgxj;
.source "PG"


# instance fields
.field final synthetic a:Lbgxj;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgxj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgxw;->a:Lbgxj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lbgxw;->a:Lbgxj;

    .line 5
    .line 6
    new-instance v0, Lbgsk;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lbgsg;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
