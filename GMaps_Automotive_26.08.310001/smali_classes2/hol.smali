.class public final synthetic Lhol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luki;


# instance fields
.field public final synthetic a:Lhom;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Laodl;


# direct methods
.method public synthetic constructor <init>(Lhom;Laodl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhol;->a:Lhom;

    .line 5
    .line 6
    iput-object p2, p0, Lhol;->c:Laodl;

    .line 7
    .line 8
    iput-object p3, p0, Lhol;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lukm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhol;->a:Lhom;

    .line 2
    .line 3
    iget-object v0, p1, Lhom;->b:Licd;

    .line 4
    .line 5
    invoke-interface {v0}, Licd;->b()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhol;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p1, Lhom;->a:Ltxg;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lhom;->a(Landroid/graphics/Rect;Landroid/content/Context;Ltxg;)Lhok;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lhol;->c:Laodl;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laodc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
