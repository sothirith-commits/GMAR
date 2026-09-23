.class public final Lboxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboyh;


# instance fields
.field final synthetic a:Lboxx;


# direct methods
.method public constructor <init>(Lboxx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboxw;->a:Lboxx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lboxw;->a:Lboxx;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lboxx;->d(Lboyi;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lboxw;->a:Lboxx;

    .line 13
    .line 14
    iget-boolean v0, p2, Lboxx;->b:Z

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lboxx;->e(Lboyi;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lboxw;->a:Lboxx;

    .line 23
    .line 24
    invoke-virtual {p1}, Lboxx;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
