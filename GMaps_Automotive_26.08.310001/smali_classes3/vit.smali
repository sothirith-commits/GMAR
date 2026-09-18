.class public final synthetic Lvit;
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
    iput p4, p0, Lvit;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvit;->a:Lvjb;

    .line 7
    .line 8
    iput-object p2, p0, Lvit;->c:Lvjk;

    .line 9
    .line 10
    iput-object p3, p0, Lvit;->b:Lvjd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lvit;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvit;->b:Lvjd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvit;->c:Lvjk;

    .line 9
    .line 10
    iget-object p0, p0, Lvit;->a:Lvjb;

    .line 11
    .line 12
    check-cast v0, Lvjj;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2, p1}, Lvjb;->i(Lvjj;Lvjd;Lveu;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lvit;->c:Lvjk;

    .line 19
    .line 20
    iget-object p0, p0, Lvit;->a:Lvjb;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2, p1}, Lvjb;->w(Lvjk;Lvjd;Lwuc;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
