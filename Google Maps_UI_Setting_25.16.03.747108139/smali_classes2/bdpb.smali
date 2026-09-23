.class Lbdpb;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdpd;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdpd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdpb;->a:Lbdpd;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbdpb;->a:Lbdpd;

    .line 2
    .line 3
    iget v0, v0, Lbdpd;->g:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
