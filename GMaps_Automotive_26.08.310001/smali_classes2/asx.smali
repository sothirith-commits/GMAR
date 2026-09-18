.class public final Lasx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Lbcp;

.field public f:Lasx;

.field private final g:Lasy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lasy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lasx;->g:Lasy;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lasx;->b:I

    .line 10
    .line 11
    sget-object p1, Lbdq;->c:Lbdq;

    .line 12
    .line 13
    new-instance p2, Lbcz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0, p1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lasx;->e:Lbcp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lasx;->c:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Release should only be called once"

    .line 11
    .line 12
    invoke-static {v0}, Lals;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lasx;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lasx;->c:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lasx;->b()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasx;->g:Lasy;

    .line 2
    .line 3
    iget-object v0, v0, Lasy;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasx;->f:Lasx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lasx;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lasx;->f:Lasx;

    .line 17
    .line 18
    return-void
.end method

.method public final c()Lasx;
    .locals 0

    .line 1
    iget-object p0, p0, Lasx;->e:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lasx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Pin should not be called on an already disposed item "

    .line 6
    .line 7
    invoke-static {v0}, Lals;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lasx;->c:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lasx;->g:Lasy;

    .line 15
    .line 16
    iget-object v0, v0, Lasy;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lasx;->c()Lasx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lasx;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lasx;->f:Lasx;

    .line 33
    .line 34
    :cond_2
    iget v0, p0, Lasx;->c:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lasx;->c:I

    .line 39
    .line 40
    return-void
.end method
