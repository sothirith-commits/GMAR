.class final Lycd;
.super Lbdml;
.source "PG"


# instance fields
.field final synthetic a:Lbdkm;


# direct methods
.method public constructor <init>(Lbdkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycd;->a:Lbdkm;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdml;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbdjs;)Lbcze;
    .locals 2

    .line 1
    new-instance v0, Lycc;

    .line 2
    .line 3
    iget-object p1, p1, Lbdjs;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lycd;->a:Lbdkm;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lycc;-><init>(Landroid/view/View;Lbdkm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
