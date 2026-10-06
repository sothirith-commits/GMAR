.class public final Lbvhr;
.super Lbvhs;
.source "PG"

# interfaces
.implements Lbvhq;


# static fields
.field public static final a:Lbvhs;

.field static final b:Lbvhs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvhr;

    .line 3
    .line 4
    new-instance v1, Lbur;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbur;-><init>(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lbvhs;-><init>(Lbvhs;Lbur;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbvhs;->f()Lbvhs;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lbvhr;->a:Lbvhs;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbvhs;->b()Lbvhq;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lbvhs;->e:Lbunv;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lbvhq;->a(Lbunv;Ljava/lang/Object;)V

    .line 30
    .line 31
    check-cast v0, Lbvhs;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbvhs;->f()Lbvhs;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lbvhr;->b:Lbvhs;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbunv;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvhs;->d:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Can\'t mutate after handing to trace"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbvhs;->i(Lbunv;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "Key already present"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 21
    .line 22
    iget-object p0, p0, Lbvhs;->c:Lbur;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method
