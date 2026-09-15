.class public final Lqwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Lqxm;

.field private final b:Lqxm;

.field private final c:Lqxm;


# direct methods
.method public constructor <init>(Lkcj;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbsex;

    .line 6
    .line 7
    const-string v1, "Intent log"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lkcj;->t(Lbsex;I)Lqxm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lqwd;->b:Lqxm;

    .line 19
    .line 20
    new-instance v0, Lbsex;

    .line 21
    .line 22
    const-string v2, "Processed intents"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lkcj;->t(Lbsex;I)Lqxm;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lqwd;->a:Lqxm;

    .line 32
    .line 33
    new-instance v0, Lbsex;

    .line 34
    .line 35
    const-string v2, "Dropped Intents"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lkcj;->t(Lbsex;I)Lqxm;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lqwd;->c:Lqxm;

    .line 45
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lqtb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    new-instance v0, Lqwc;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lqwc;-><init>(Landroid/content/Intent;Lbwkq;)V

    .line 13
    .line 14
    iget-object p0, p0, Lqwd;->c:Lqxm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqxm;->b(Lqxk;)V

    .line 18
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    new-instance v0, Lqwc;

    .line 6
    .line 7
    sget-object v1, Lbwio;->a:Lbwio;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lqwc;-><init>(Landroid/content/Intent;Lbwkq;)V

    .line 11
    .line 12
    iget-object p0, p0, Lqwd;->b:Lqxm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lqxm;->b(Lqxk;)V

    .line 16
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lqwd;->b:Lqxm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lqxm;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 9
    .line 10
    iget-object v0, p0, Lqwd;->a:Lqxm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lqxm;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 14
    .line 15
    iget-object p0, p0, Lqwd;->c:Lqxm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lqxm;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    return-void
.end method
