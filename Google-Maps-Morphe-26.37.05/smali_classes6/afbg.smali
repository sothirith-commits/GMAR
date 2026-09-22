.class public final Lafbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lbcjg;

.field private final d:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afbg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafbg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbcjg;Lggf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafbg;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lafbg;->c:Lbcjg;

    .line 8
    .line 9
    iput-object p3, p0, Lafbg;->d:Lggf;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Labkj;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Labkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lafbg;->b:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method

.method public final b(Lbcjc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafbg;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Layyi;->ae(Landroid/view/View;Lbcjc;)V

    .line 6
    .line 7
    iget-object p0, p0, Lafbg;->d:Lggf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lggf;->bj(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public final c(Lbxkg;Lolk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lolk;->m()Lbcjc;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iput-object p1, p2, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lafbg;->b(Lbcjc;)V

    .line 18
    return-void
.end method
