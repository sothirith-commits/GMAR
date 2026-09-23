.class public final synthetic Laauk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgx;


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
    iput-object p1, p0, Laauk;->a:Laaul;

    .line 5
    .line 6
    iput-boolean p2, p0, Laauk;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laauk;->c:Lbstk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Laauk;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Laauk;->c:Lbstk;

    .line 7
    .line 8
    iget-object v0, p0, Laauk;->a:Laaul;

    .line 9
    .line 10
    iget-object v1, v0, Laaul;->b:Laaub;

    .line 11
    .line 12
    invoke-virtual {v0}, Laaul;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, Laasw;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, p1}, Laaub;->b(Ljava/lang/String;Ljava/lang/String;Lbstk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
