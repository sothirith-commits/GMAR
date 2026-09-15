.class public final Lbvym;
.super Lbvyn;
.source "PG"

# interfaces
.implements Lbvyl;


# static fields
.field public static final a:Lbvyn;

.field static final b:Lbvyn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvym;

    .line 3
    .line 4
    new-instance v1, Lbuo;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbuo;-><init>(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lbvyn;-><init>(Lbvyn;Lbuo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbvyn;->f()Lbvyn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lbvym;->a:Lbvyn;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbvyn;->b()Lbvyl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lbvyn;->e:Lbwee;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lbvyl;->a(Lbwee;Ljava/lang/Object;)V

    .line 30
    .line 31
    check-cast v0, Lbvyn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbvyn;->f()Lbvyn;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lbvym;->b:Lbvyn;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbwee;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvyn;->d:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Can\'t mutate after handing to trace"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbvyn;->i(Lbwee;)Z

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
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 21
    .line 22
    iget-object p0, p0, Lbvyn;->c:Lbuo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method
