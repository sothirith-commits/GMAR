.class public final Lblnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblli;


# instance fields
.field public a:Z

.field private final b:Layxj;

.field private c:I

.field private final d:Lauau;

.field private final e:Laybo;


# direct methods
.method public constructor <init>(Layxj;Lauau;Laybo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lblnv;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lblnv;->b:Layxj;

    .line 9
    .line 10
    iput-object p2, p0, Lblnv;->d:Lauau;

    .line 11
    .line 12
    iput-object p3, p0, Lblnv;->e:Laybo;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblnv;->d()V

    .line 4
    return-void
.end method

.method public final c(Lxxb;ZD)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lblnv;->a:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Layxy;->bc:Layxu;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p2, Layxy;->aX:Layxu;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lblnv;->b:Layxj;

    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, v1}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 29
    move-result p2

    .line 30
    .line 31
    iget-object v0, p0, Lblnv;->e:Laybo;

    .line 32
    .line 33
    new-instance v1, Laxyi;

    .line 34
    .line 35
    const-string v2, "Starting simulated drive."

    .line 36
    .line 37
    sget-object v3, Laxyh;->c:Laxyh;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Laxyi;-><init>(Ljava/lang/String;Laxyh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 44
    .line 45
    iget-object v0, p0, Lblnv;->d:Lauau;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3, p4}, Lauau;->d(Lxxb;FD)V

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, Lblnv;->a:Z

    .line 52
    .line 53
    iget p2, p0, Lblnv;->c:I

    .line 54
    add-int/2addr p2, p1

    .line 55
    .line 56
    iput p2, p0, Lblnv;->c:I

    .line 57
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lblnv;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lblnv;->d:Lauau;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lauau;->g()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lblnv;->a:Z

    .line 13
    :cond_0
    return-void
.end method
