.class public final Labog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labny;


# instance fields
.field public final a:Lolk;

.field public final b:Lazds;

.field private final c:Lbcjc;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lbcjc;


# direct methods
.method public constructor <init>(Lolk;Lazds;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labog;->a:Lolk;

    .line 5
    .line 6
    iput-object p2, p0, Labog;->b:Lazds;

    .line 7
    .line 8
    sget-object p2, Lcohy;->eC:Lbxkg;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, p1, v0, v0, v1}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Labog;->c:Lbcjc;

    .line 17
    .line 18
    new-instance p2, Labkd;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {p2, p0, v2}, Labkd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Labog;->d:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    sget-object p2, Lcohy;->bf:Lbxkg;

    .line 28
    .line 29
    invoke-static {p2, p1, v0, v0, v1}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Labog;->e:Lbcjc;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Labog;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Labog;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Labog;->c:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
