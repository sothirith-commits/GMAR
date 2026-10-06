.class public final synthetic Lijn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgri;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Liig;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Liig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lijn;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lijn;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lijn;->c:Liig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgrk;Lgra;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lijn;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lijn;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lijn;->c:Liig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lgra;->ON_START:Lgra;

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lgra;->ON_STOP:Lgra;

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
