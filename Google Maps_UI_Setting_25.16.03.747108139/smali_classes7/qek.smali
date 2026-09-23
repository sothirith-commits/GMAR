.class public final synthetic Lqek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqem;


# instance fields
.field public final synthetic a:Latsc;

.field public final synthetic b:Lbqpa;


# direct methods
.method public synthetic constructor <init>(Latsc;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqek;->a:Latsc;

    .line 5
    .line 6
    iput-object p2, p0, Lqek;->b:Lbqpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqek;->b:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loke;

    .line 8
    .line 9
    iget-object v0, p0, Lqek;->a:Latsc;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
