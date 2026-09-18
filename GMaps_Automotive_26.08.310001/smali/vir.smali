.class public final synthetic Lvir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lviy;


# instance fields
.field public final synthetic a:Lvjb;

.field public final synthetic b:Lvjd;

.field public final synthetic c:Lvjk;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvjb;Lvjk;Lvjd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvir;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvir;->a:Lvjb;

    .line 7
    .line 8
    iput-object p2, p0, Lvir;->c:Lvjk;

    .line 9
    .line 10
    iput-object p3, p0, Lvir;->b:Lvjd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lvir;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lvir;->b:Lvjd;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvir;->c:Lvjk;

    .line 12
    .line 13
    iget-object p0, p0, Lvir;->a:Lvjb;

    .line 14
    .line 15
    check-cast v0, Lvjj;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2, v1, p1}, Lvjb;->i(Lvjj;Lvjd;Lveu;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lvir;->c:Lvjk;

    .line 22
    .line 23
    iget-object p0, p0, Lvir;->a:Lvjb;

    .line 24
    .line 25
    check-cast v0, Lvjj;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v1, p1}, Lvjb;->i(Lvjj;Lvjd;Lveu;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lvir;->b:Lvjd;

    .line 32
    .line 33
    iget-object v2, p0, Lvir;->c:Lvjk;

    .line 34
    .line 35
    iget-object p0, p0, Lvir;->a:Lvjb;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1, p1}, Lvjb;->w(Lvjk;Lvjd;Lwuc;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
