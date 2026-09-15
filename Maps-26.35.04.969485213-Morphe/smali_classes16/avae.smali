.class public final Lavae;
.super Lbbvr;
.source "PG"


# instance fields
.field public final a:Lagfb;

.field public final b:Lauui;


# direct methods
.method public constructor <init>(Lagfb;Lauui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavae;->a:Lagfb;

    .line 5
    .line 6
    iput-object p2, p0, Lavae;->b:Lauui;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final qm()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lauva;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lauva;-><init>(Lavae;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
