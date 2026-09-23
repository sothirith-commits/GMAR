.class public final Laxas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvc;


# instance fields
.field private final a:Lawrh;

.field private final b:Lbweg;

.field private final c:Lbwed;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawrh;Lbweg;Lbwed;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxas;->a:Lawrh;

    .line 5
    .line 6
    iput-object p2, p0, Laxas;->b:Lbweg;

    .line 7
    .line 8
    iput-object p3, p0, Laxas;->c:Lbwed;

    .line 9
    .line 10
    iput-object p4, p0, Laxas;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxas;->c:Lbwed;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwed;->h:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laxas;->c:Lbwed;

    .line 2
    .line 3
    iget v0, v0, Lbwed;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lccdo;->a(I)Lccdo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lccdo;->a:Lccdo;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lccdo;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lazhw;->b:Lazhw;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcffz;->bu:Lbrxm;

    .line 30
    .line 31
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Lcffz;->cf:Lbrxm;

    .line 37
    .line 38
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    sget-object v0, Lcffz;->bs:Lbrxm;

    .line 44
    .line 45
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Laxas;->c:Lbwed;

    .line 2
    .line 3
    iget v1, v0, Lbwed;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Lccdo;->a(I)Lccdo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lccdo;->a:Lccdo;

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lawxw;->b(Lccdo;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Laxas;->a:Lawrh;

    .line 20
    .line 21
    iget-object v2, p0, Laxas;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, v0, Lbwed;->e:I

    .line 24
    .line 25
    invoke-static {v0}, Lccdo;->a(I)Lccdo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lccdo;->a:Lccdo;

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Laxas;->b:Lbweg;

    .line 34
    .line 35
    invoke-static {}, Lawrf;->a()Lbkph;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Lbkph;->i(Lbweg;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x2

    .line 47
    :goto_0
    iput v3, v4, Lbkph;->a:I

    .line 48
    .line 49
    invoke-virtual {v4}, Lbkph;->h()Lawrf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v2, v0, v3}, Lawrh;->f(Ljava/lang/String;Lccdo;Lawrf;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 57
    .line 58
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxas;->c:Lbwed;

    .line 2
    .line 3
    iget-object v0, v0, Lbwed;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
