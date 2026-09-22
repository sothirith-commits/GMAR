.class public final synthetic Lbard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjot;


# instance fields
.field public final synthetic a:Lbarf;

.field public final synthetic b:Lamgo;


# direct methods
.method public synthetic constructor <init>(Lbarf;Lamgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbard;->a:Lbarf;

    .line 5
    .line 6
    iput-object p2, p0, Lbard;->b:Lamgo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ro(Lbjox;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbard;->a:Lbarf;

    .line 2
    .line 3
    iget-object v0, p1, Lbarf;->b:Lcpuk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbjiz;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lbarf;->a:Lamgc;

    .line 16
    .line 17
    iget-object p0, p0, Lbard;->b:Lamgo;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lamgc;->d(Lamgo;Lbjjd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
