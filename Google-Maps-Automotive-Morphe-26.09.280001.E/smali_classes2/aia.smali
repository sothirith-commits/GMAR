.class final Laia;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Lald;

.field final synthetic c:Laic;

.field final synthetic d:Lahv;

.field final synthetic e:J

.field final synthetic f:Laonc;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lald;Laic;Lahv;JLaonc;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laia;->b:Lald;

    .line 2
    .line 3
    iput-object p2, p0, Laia;->c:Laic;

    .line 4
    .line 5
    iput-object p3, p0, Laia;->d:Lahv;

    .line 6
    .line 7
    iput-wide p4, p0, Laia;->e:J

    .line 8
    .line 9
    iput-object p6, p0, Laia;->f:Laonc;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Laofo;-><init>(ILaoeu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lei;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Laia;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laia;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Laia;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lei;

    .line 5
    .line 6
    sget-object v0, Laofb;->a:Laofb;

    .line 7
    .line 8
    iget v1, p0, Laia;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laia;->b:Lald;

    .line 20
    .line 21
    iget-object v2, p0, Laia;->c:Laic;

    .line 22
    .line 23
    iget-object v7, p0, Laia;->d:Lahv;

    .line 24
    .line 25
    iget-wide v5, p0, Laia;->e:J

    .line 26
    .line 27
    invoke-virtual {v2, v7, v5, v6}, Laic;->d(Lahv;J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p1, Lald;->e:F

    .line 32
    .line 33
    iget-object v3, p0, Laia;->f:Laonc;

    .line 34
    .line 35
    new-instance v1, Lahz;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, Lahz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lapp;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v2, p1, v7, v4}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Laia;->g:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p0, Laia;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3, p0}, Lald;->a(Laogl;Laoga;Laoeu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 61
    .line 62
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 8

    .line 1
    new-instance v0, Laia;

    .line 2
    .line 3
    iget-object v1, p0, Laia;->b:Lald;

    .line 4
    .line 5
    iget-object v2, p0, Laia;->c:Laic;

    .line 6
    .line 7
    iget-object v3, p0, Laia;->d:Lahv;

    .line 8
    .line 9
    iget-wide v4, p0, Laia;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Laia;->f:Laonc;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Laia;-><init>(Lald;Laic;Lahv;JLaonc;Laoeu;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Laia;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
