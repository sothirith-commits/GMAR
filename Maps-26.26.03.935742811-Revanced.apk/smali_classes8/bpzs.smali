.class public final synthetic Lbpzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbpzt;

.field public final synthetic b:Lbqop;

.field public final synthetic c:Lbqdc;

.field public final synthetic d:Lbqdb;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lbpzt;Lbqop;Lbqdc;Lbqdb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpzs;->a:Lbpzt;

    iput-object p2, p0, Lbpzs;->b:Lbqop;

    iput-object p3, p0, Lbpzs;->c:Lbqdc;

    iput-object p4, p0, Lbpzs;->d:Lbqdb;

    iput-boolean p5, p0, Lbpzs;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbpzs;->a:Lbpzt;

    iget-object v1, p0, Lbpzs;->b:Lbqop;

    iget-object v2, p0, Lbpzs;->c:Lbqdc;

    iget-object v3, p0, Lbpzs;->d:Lbqdb;

    iget-boolean p0, p0, Lbpzs;->e:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lbpzt;->b(Lbqop;Lbqdc;Lbqdb;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
