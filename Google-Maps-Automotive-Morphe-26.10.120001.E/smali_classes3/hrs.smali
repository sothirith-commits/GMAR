.class public final synthetic Lhrs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luti;


# instance fields
.field public final synthetic a:Lhru;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Laooj;


# direct methods
.method public synthetic constructor <init>(Lhru;Laooj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrs;->a:Lhru;

    .line 5
    .line 6
    iput-object p2, p0, Lhrs;->c:Laooj;

    .line 7
    .line 8
    iput-object p3, p0, Lhrs;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lutm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhrs;->a:Lhru;

    .line 2
    .line 3
    iget-object v0, p1, Lhru;->a:Ligp;

    .line 4
    .line 5
    invoke-interface {v0}, Ligp;->b()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhrs;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lhru;->a(Landroid/graphics/Rect;Landroid/content/Context;)Lhrr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lhrs;->c:Laooj;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laooa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
