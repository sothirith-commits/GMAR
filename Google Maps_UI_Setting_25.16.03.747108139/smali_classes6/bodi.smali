.class public final Lbodi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboce;


# instance fields
.field public final a:Lgtl;

.field public final b:Lgsm;

.field public final c:Lgsk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgtl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbodi;-><init>()V

    iput-object p1, p0, Lbodi;->a:Lgtl;

    new-instance p1, Lbodj;

    invoke-direct {p1}, Lbodj;-><init>()V

    iput-object p1, p0, Lbodi;->b:Lgsm;

    new-instance p1, Lbodk;

    invoke-direct {p1}, Lbodk;-><init>()V

    iput-object p1, p0, Lbodi;->c:Lgsk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbnyp;->B(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbodi;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lbodf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbodf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbodi;->a:Lgtl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v1, v2, v0}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
