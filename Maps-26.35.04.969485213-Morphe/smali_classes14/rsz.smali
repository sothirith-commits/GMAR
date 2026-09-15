.class public final synthetic Lrsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwj;


# instance fields
.field public final synthetic a:Lrta;

.field public final synthetic b:Lbgoz;


# direct methods
.method public synthetic constructor <init>(Lrta;Lbgoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsz;->a:Lrta;

    .line 5
    .line 6
    iput-object p2, p0, Lrsz;->b:Lbgoz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luqn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrsz;->a:Lrta;

    .line 5
    .line 6
    iget-object v1, v0, Lrta;->d:Luqn;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lrsz;->b:Lbgoz;

    .line 11
    .line 12
    iput-object p1, v0, Lrta;->d:Luqn;

    .line 13
    .line 14
    iget-object p1, v0, Lrta;->g:Lruk;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lrta;->a:Lruc;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
