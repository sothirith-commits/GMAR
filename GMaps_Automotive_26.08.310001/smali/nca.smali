.class public final Lnca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final c:Ltda;


# instance fields
.field public final a:Lrhe;

.field public final b:Laate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltda;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnca;->c:Ltda;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrhe;Laate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnca;->a:Lrhe;

    .line 5
    .line 6
    iput-object p2, p0, Lnca;->b:Laate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;Ltkx;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ltky;->a(Landroid/view/View;)Ltky;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lnbz;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lnbz;-><init>(Lnca;Ljava/lang/Object;Ltkx;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    sget-object p1, Lnca;->c:Ltda;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Ltky;->b(Ltda;Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
