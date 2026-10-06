.class public final synthetic Lbtym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtys;


# instance fields
.field public final synthetic a:Lbtyn;


# direct methods
.method public synthetic constructor <init>(Lbtyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtym;->a:Lbtyn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbtym;->a:Lbtyn;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbtyn;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lbtyn;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Lbtyn;->ai:Lbtwy;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbtwy;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbtyn;->a:Lcokh;

    .line 17
    .line 18
    iget p1, p1, Lcokh;->i:I

    .line 19
    .line 20
    invoke-static {p1}, La;->bM(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lbtxr;->b()Lbtzi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x5

    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lbtzi;->g()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lbtyn;->r()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v0, p1, p0}, Lbtzi;->h(ZLbh;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
