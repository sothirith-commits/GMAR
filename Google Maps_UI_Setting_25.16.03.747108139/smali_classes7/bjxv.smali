.class public final synthetic Lbjxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoc;


# instance fields
.field public final synthetic a:Lbstk;


# direct methods
.method public synthetic constructor <init>(Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjxv;->a:Lbstk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbjxv;->a:Lbstk;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
