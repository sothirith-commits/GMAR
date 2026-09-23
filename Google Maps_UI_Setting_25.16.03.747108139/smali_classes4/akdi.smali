.class final Lakdi;
.super Lbauf;
.source "PG"


# instance fields
.field final synthetic a:Lakdk;


# direct methods
.method public constructor <init>(Lakdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakdi;->a:Lakdk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbauf;-><init>([F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lakjg;)Lakjg;
    .locals 3

    .line 1
    check-cast p1, Lakjv;

    .line 2
    .line 3
    iget-object v0, p0, Lakdi;->a:Lakdk;

    .line 4
    .line 5
    iget-object v1, v0, Lakdk;->e:Lbqph;

    .line 6
    .line 7
    invoke-virtual {p1}, Lakjv;->h()Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lakju;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lakju;-><init>(Lakjv;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lakdk;->e:Lbqph;

    .line 27
    .line 28
    invoke-virtual {p1}, Lakjv;->h()Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v1, Lakjc;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lakju;->b()Lakjv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    return-object p1
.end method
