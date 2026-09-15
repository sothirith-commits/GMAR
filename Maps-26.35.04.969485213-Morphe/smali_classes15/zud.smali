.class public final synthetic Lzud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgc;


# instance fields
.field public final synthetic a:Lagig;

.field public final synthetic b:Lfcr;


# direct methods
.method public synthetic constructor <init>(Lagig;Lfcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzud;->a:Lagig;

    .line 5
    .line 6
    iput-object p2, p0, Lzud;->b:Lfcr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfgb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzud;->a:Lagig;

    .line 5
    .line 6
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 7
    .line 8
    .line 9
    check-cast p1, Lfga;

    .line 10
    .line 11
    iget-object p1, p1, Lfga;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lzud;->b:Lfcr;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lfcr;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
