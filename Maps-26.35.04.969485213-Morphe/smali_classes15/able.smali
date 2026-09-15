.class public final Lable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkw;


# instance fields
.field public final a:Lokb;

.field public final b:Lazbh;

.field private final c:Lbcgg;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lbcgg;


# direct methods
.method public constructor <init>(Lokb;Lazbh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lable;->a:Lokb;

    .line 5
    .line 6
    iput-object p2, p0, Lable;->b:Lazbh;

    .line 7
    .line 8
    sget-object p2, Lcoyu;->eI:Lbybr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, p1, v0, v0, v1}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lable;->c:Lbcgg;

    .line 17
    .line 18
    new-instance p2, Labhb;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {p2, p0, v2}, Labhb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lable;->d:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    sget-object p2, Lcoyu;->bf:Lbybr;

    .line 28
    .line 29
    invoke-static {p2, p1, v0, v0, v1}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lable;->e:Lbcgg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lable;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lable;->e:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lable;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
