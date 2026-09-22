.class public final synthetic Lzxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgf;


# instance fields
.field public final synthetic a:Lagmu;

.field public final synthetic b:Lfct;


# direct methods
.method public synthetic constructor <init>(Lagmu;Lfct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxc;->a:Lagmu;

    .line 5
    .line 6
    iput-object p2, p0, Lzxc;->b:Lfct;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfge;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzxc;->a:Lagmu;

    .line 5
    .line 6
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 7
    .line 8
    .line 9
    check-cast p1, Lfgd;

    .line 10
    .line 11
    iget-object p1, p1, Lfgd;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lzxc;->b:Lfct;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lfct;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
