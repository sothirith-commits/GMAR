.class public final Lzos;
.super Lgch;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzos;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzos;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lgch;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgge;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lgch;->c(Landroid/view/View;Lgge;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzos;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lgge;->A(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lggd;

    .line 13
    .line 14
    sget-object p1, Lggd;->a:Lggd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lggd;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lzos;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lgge;->l(Lggd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
