.class public final synthetic Lfqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqm;


# instance fields
.field public final synthetic a:Lfqm;

.field public final synthetic b:Lfqi;


# direct methods
.method public synthetic constructor <init>(Lfqm;Lfqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqh;->a:Lfqm;

    .line 5
    .line 6
    iput-object p2, p0, Lfqh;->b:Lfqi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILabhe;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfqh;->a:Lfqm;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lfqm;->a(ILabhe;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfqh;->b:Lfqi;

    .line 10
    .line 11
    iget-object p0, p0, Lfqi;->a:Lmav;

    .line 12
    .line 13
    invoke-interface {p0}, Lmav;->h()I

    .line 14
    .line 15
    .line 16
    return-void
.end method
