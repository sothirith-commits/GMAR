.class public final synthetic Lutq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Lbhbh;

.field public final synthetic b:Lbgul;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbhbh;Lbgul;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutq;->a:Lbhbh;

    .line 5
    .line 6
    iput-object p2, p0, Lutq;->b:Lbgul;

    .line 7
    .line 8
    iput-boolean p3, p0, Lutq;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lutw;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lutq;->b:Lbgul;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lutq;->a:Lbhbh;

    .line 10
    .line 11
    check-cast p1, Lbhan;

    .line 12
    .line 13
    iget-boolean p0, p0, Lutq;->c:Z

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lutw;->aV(Lbhbh;Lbhan;Z)Lbhan;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
