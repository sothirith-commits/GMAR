.class public final Laqvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbcjg;

.field private final c:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqvu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqvu;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lggf;Lbcjg;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laqvu;->c:Lggf;

    .line 12
    .line 13
    iput-object p2, p0, Laqvu;->b:Lbcjg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lctgk;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laqnx;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v1}, Laqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method

.method public final b(Landroid/view/View;Lbcjc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Layyi;->ae(Landroid/view/View;Lbcjc;)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laqvu;->c:Lggf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lggf;->bj(Landroid/view/View;)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lggf;->bi(Landroid/view/View;)V

    .line 15
    return-void
.end method
