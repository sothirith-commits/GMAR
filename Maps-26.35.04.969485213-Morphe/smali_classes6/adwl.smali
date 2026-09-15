.class public final Ladwl;
.super Lgse;
.source "PG"

# interfaces
.implements Laqrq;


# instance fields
.field public final a:Lcuqg;

.field public final b:Landroid/view/View$OnClickListener;

.field private final c:Ljava/lang/String;

.field private final d:Lbcgg;


# direct methods
.method public constructor <init>(Lcuqg;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgse;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Ladwl;->a:Lcuqg;

    .line 12
    .line 13
    iput-object p2, p0, Ladwl;->b:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Ladwl;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p1, p0, Ladwl;->d:Lbcgg;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladwl;->b:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladwl;->d:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgnu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladwl;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic so()V
    .locals 0

    .line 1
    return-void
.end method
