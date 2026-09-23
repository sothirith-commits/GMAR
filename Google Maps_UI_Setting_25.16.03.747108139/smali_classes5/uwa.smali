.class final Luwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field private final a:Lsfd;

.field private final b:Luwb;

.field private final c:Luvz;


# direct methods
.method public constructor <init>(Lsfd;Luwb;Luvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwa;->a:Lsfd;

    .line 5
    .line 6
    iput-object p2, p0, Luwa;->b:Luwb;

    .line 7
    .line 8
    iput-object p3, p0, Luwa;->c:Luvz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbxnh;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Luwa;->b:Luwb;

    .line 2
    .line 3
    invoke-virtual {p1}, Luwb;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Luwc;->a:Lbraj;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Connection error %s"

    .line 13
    .line 14
    const/16 v1, 0x8b9

    .line 15
    .line 16
    invoke-static {p1, v0, p2, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbxni;

    .line 2
    .line 3
    iget p1, p2, Lbxni;->d:I

    .line 4
    .line 5
    invoke-static {p1}, Lcarl;->a(I)Lcarl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcarl;->b:Lcarl;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcarl;->a:Lcarl;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p2, Lbxni;->c:Lcarf;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcarf;->a:Lcarf;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Luwa;->b:Luwb;

    .line 24
    .line 25
    iget-object v1, p0, Luwa;->a:Lsfd;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Luwb;->c(Lsfd;Lcarf;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Luwa;->c:Luvz;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Luvz;->e(Lsfd;Lbxni;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p1}, Lcarl;->a(I)Lcarl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcarl;->b:Lcarl;

    .line 43
    .line 44
    :cond_3
    sget-object p2, Lcarl;->c:Lcarl;

    .line 45
    .line 46
    if-ne p1, p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Luwa;->b:Luwb;

    .line 49
    .line 50
    invoke-virtual {p1}, Luwb;->a()V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method
