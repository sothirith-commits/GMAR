.class public final Labyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyr;


# instance fields
.field private final a:Lblct;


# direct methods
.method public constructor <init>(Lblct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labyq;->a:Lblct;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lawhx;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lawhx;->c()Lawhv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lawhv;->b()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Labyq;->a:Lblct;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lblct;->Y(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
