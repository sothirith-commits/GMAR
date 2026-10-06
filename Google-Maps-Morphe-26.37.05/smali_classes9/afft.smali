.class public final Lafft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final c:Lbekv;


# instance fields
.field public final a:Lbcjg;

.field public final b:Lbvkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbekv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbekv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lafft;->c:Lbekv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcjg;Lbvkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafft;->a:Lbcjg;

    .line 5
    .line 6
    iput-object p2, p0, Lafft;->b:Lbvkf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;Lbgts;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lbgtt;->a(Landroid/view/View;)Lbgtt;

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
    new-instance v0, Laffs;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Laffs;-><init>(Lafft;Ljava/lang/Object;Lbgts;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    sget-object p1, Lafft;->c:Lbekv;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lbgtt;->b(Lbekv;Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
