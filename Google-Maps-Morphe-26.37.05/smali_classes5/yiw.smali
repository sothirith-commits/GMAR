.class final Lyiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field private final a:Lvsf;

.field private final b:Lyix;

.field private final c:Lyiv;


# direct methods
.method public constructor <init>(Lvsf;Lyix;Lyiv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyiw;->a:Lvsf;

    .line 6
    .line 7
    iput-object p2, p0, Lyiw;->b:Lyix;

    .line 8
    .line 9
    iput-object p3, p0, Lyiw;->c:Lyiv;

    .line 10
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lyiw;->b:Lyix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lyix;->b()V

    .line 6
    .line 7
    sget-object p0, Lyiy;->a:Lbwny;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string p1, "Connection error %s"

    .line 14
    .line 15
    const/16 v0, 0xad6

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2, v0}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 19
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcenj;

    .line 3
    .line 4
    iget p1, p2, Lcenj;->d:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcibs;->a(I)Lcibs;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcibs;->b:Lcibs;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcibs;->a:Lcibs;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p2, Lcenj;->c:Lcibl;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcibl;->a:Lcibl;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lyiw;->b:Lyix;

    .line 25
    .line 26
    iget-object v1, p0, Lyiw;->a:Lvsf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lyix;->c(Lvsf;Lcibl;)V

    .line 30
    .line 31
    iget-object p0, p0, Lyiw;->c:Lyiv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p2}, Lyiv;->e(Lvsf;Lcenj;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lcibs;->a(I)Lcibs;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcibs;->b:Lcibs;

    .line 44
    .line 45
    :cond_3
    sget-object p2, Lcibs;->c:Lcibs;

    .line 46
    .line 47
    if-ne p1, p2, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lyiw;->b:Lyix;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lyix;->b()V

    .line 53
    :cond_4
    return-void
.end method
