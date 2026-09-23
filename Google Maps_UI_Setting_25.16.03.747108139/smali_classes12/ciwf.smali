.class final Lciwf;
.super Lciqj;
.source "PG"

# interfaces
.implements Lcioh;


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


# instance fields
.field c:Lciop;


# direct methods
.method public constructor <init>(Lcioa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lciqj;-><init>(Lcioa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lciqj;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lciqj;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x36

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lciqj;->lazySet(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lciqj;->a:Lcioa;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lciqj;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lciwf;->c:Lciop;

    .line 5
    .line 6
    invoke-interface {v0}, Lciop;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final tS(Lciop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciwf;->c:Lciop;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcipk;->d(Lciop;Lciop;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lciwf;->c:Lciop;

    .line 10
    .line 11
    iget-object p1, p0, Lciwf;->a:Lcioa;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcioa;->d(Lciop;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
