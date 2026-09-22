.class public final Lbnon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance v0, Lhdw;

    .line 10
    const/4 v1, 0x7

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lhdw;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Lbnmu;->a(Landroid/app/Activity;Landroid/view/View;Lbvsz;)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
