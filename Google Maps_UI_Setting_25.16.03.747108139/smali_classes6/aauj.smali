.class public final synthetic Laauj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgy;


# instance fields
.field public final synthetic a:Laaul;

.field public final synthetic b:Z

.field public final synthetic c:Lbstk;


# direct methods
.method public synthetic constructor <init>(Laaul;ZLbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laauj;->a:Laaul;

    .line 5
    .line 6
    iput-boolean p2, p0, Laauj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laauj;->c:Lbstk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbtpl;

    .line 2
    .line 3
    iget-boolean v0, p0, Laauj;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laauj;->c:Lbstk;

    .line 9
    .line 10
    iget-object v1, p0, Laauj;->a:Laaul;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lbtpl;->p()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lbtpl;->p()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v1, Laaul;->b:Laaub;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, v1, Laasw;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1, v0}, Laaub;->b(Ljava/lang/String;Ljava/lang/String;Lbstk;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, v1, Laaul;->b:Laaub;

    .line 37
    .line 38
    invoke-virtual {v1}, Laaul;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v1, Laasw;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1, v0}, Laaub;->b(Ljava/lang/String;Ljava/lang/String;Lbstk;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
