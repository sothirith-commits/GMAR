.class public final synthetic Lhtr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luui;


# instance fields
.field public final synthetic a:Lhts;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Laopr;


# direct methods
.method public synthetic constructor <init>(Lhts;Laopr;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtr;->a:Lhts;

    .line 5
    .line 6
    iput-object p2, p0, Lhtr;->c:Laopr;

    .line 7
    .line 8
    iput-object p3, p0, Lhtr;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luum;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhtr;->a:Lhts;

    .line 2
    .line 3
    iget-object v0, p1, Lhts;->a:Lihy;

    .line 4
    .line 5
    invoke-interface {v0}, Lihy;->b()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhtr;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lhts;->a(Landroid/graphics/Rect;Landroid/content/Context;)Lhtq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lhtr;->c:Laopr;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laopi;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
