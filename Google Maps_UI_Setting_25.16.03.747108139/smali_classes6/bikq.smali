.class public final synthetic Lbikq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbilc;


# direct methods
.method public synthetic constructor <init>(Lbilc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbikq;->a:Lbilc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbikq;->a:Lbilc;

    .line 2
    .line 3
    iget-object v1, v0, Lbilc;->q:Lbilb;

    .line 4
    .line 5
    invoke-interface {v1}, Lbilb;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbilc;->k:Lbils;

    .line 9
    .line 10
    invoke-static {v0}, Lbije;->n(Lbils;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
