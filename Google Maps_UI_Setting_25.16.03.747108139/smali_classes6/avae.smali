.class public Lavae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavad;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcchx;


# direct methods
.method public constructor <init>(Lcgri;Lcchx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavae;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lavae;->b:Lcchx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lavae;->b:Lcchx;

    .line 2
    .line 3
    iget v1, v0, Lcchx;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lavae;->a:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laxxf;

    .line 16
    .line 17
    iget-object v0, v0, Lcchx;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Laxxf;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lavae;->a:Lcgri;

    .line 24
    .line 25
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laxxf;

    .line 30
    .line 31
    invoke-virtual {v0}, Laxxf;->j()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 35
    .line 36
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lavae;->b:Lcchx;

    .line 2
    .line 3
    iget v0, v0, Lcchx;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lavae;->b:Lcchx;

    .line 2
    .line 3
    iget v0, v0, Lcchx;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavae;->b:Lcchx;

    .line 2
    .line 3
    iget-object v0, v0, Lcchx;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavae;->b:Lcchx;

    .line 2
    .line 3
    iget-object v0, v0, Lcchx;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
