.class public final Larbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larbn;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lafbk;

.field private final c:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpdj;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lpdj;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Larbh;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Larbh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lpdj;->e:Lbcgg;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p2}, Larbq;-><init>(Ljava/lang/String;Lafbk;Lbcgg;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lafbk;Lbcgg;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larbq;->a:Ljava/lang/String;

    iput-object p2, p0, Larbq;->b:Lafbk;

    iput-object p3, p0, Larbq;->c:Lbcgg;

    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Larbq;->b:Lafbk;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lafbk;->a(Lbgqx;Lbcfq;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Larbq;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Larbq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
