.class public final synthetic Lmpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpq;


# instance fields
.field public final synthetic a:Lmpq;

.field public final synthetic b:Lnnl;


# direct methods
.method public synthetic constructor <init>(Lnnl;Lmpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpm;->b:Lnnl;

    .line 5
    .line 6
    iput-object p2, p0, Lmpm;->a:Lmpq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILbqpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpm;->a:Lmpq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmpq;->a(ILbqpa;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmpm;->b:Lnnl;

    .line 7
    .line 8
    iget-object p1, p1, Lnnl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lrcu;->h()I

    .line 11
    .line 12
    .line 13
    return-void
.end method
