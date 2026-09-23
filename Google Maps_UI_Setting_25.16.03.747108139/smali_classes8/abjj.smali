.class public final Labjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjd;


# instance fields
.field public final a:Lckir;

.field private final b:Lbdjz;

.field private final c:Lbdjf;


# direct methods
.method public constructor <init>(Lbdjz;Lbdjf;Lckir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjj;->b:Lbdjz;

    .line 5
    .line 6
    iput-object p2, p0, Labjj;->c:Lbdjf;

    .line 7
    .line 8
    iput-object p3, p0, Labjj;->a:Lckir;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbc;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Laaev;->aa(Labjd;Lbc;)Lezm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbdkf;

    .line 6
    .line 7
    iget-object v1, p0, Labjj;->b:Lbdjz;

    .line 8
    .line 9
    iget-object v2, p0, Labjj;->c:Lbdjf;

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lawow;->bo(Lbdjz;Lbc;Lbdjf;Lbdkf;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
