.class final Latng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layvs;


# instance fields
.field final synthetic a:Latnh;


# direct methods
.method public constructor <init>(Latnh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latng;->a:Latnh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Layvu;Lazhg;)V
    .locals 2

    .line 1
    iget-object p2, p0, Latng;->a:Latnh;

    .line 2
    .line 3
    iget-object v0, p2, Latnh;->a:Lbqpa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    :goto_0
    iget-object v0, p2, Latnh;->b:Latni;

    .line 16
    .line 17
    iput p1, v0, Latni;->e:I

    .line 18
    .line 19
    invoke-static {p2}, Lbdkk;->a(Lbdkf;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Latni;->c()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Latju;

    .line 26
    .line 27
    invoke-direct {p1}, Latju;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, v0, Latni;->d:Latvi;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Latvi;->c(Latvs;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
