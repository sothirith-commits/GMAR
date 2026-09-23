.class public final synthetic Lfqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqu;


# instance fields
.field public final synthetic a:Lfbm;


# direct methods
.method public synthetic constructor <init>(Lfbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqr;->a:Lfbm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lfqk;

    .line 2
    .line 3
    sget v0, Lfqv;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lfqr;->a:Lfbm;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfqk;->f(Lfbm;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lfqk;->c(Lfbm;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lfqk;->d(Lfbm;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v2
.end method
