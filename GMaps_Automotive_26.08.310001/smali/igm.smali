.class public final synthetic Ligm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhts;


# instance fields
.field public final synthetic a:Ligp;


# direct methods
.method public synthetic constructor <init>(Ligp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligm;->a:Ligp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltyi;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ligm;->a:Ligp;

    .line 5
    .line 6
    iget-object v0, p0, Ligp;->e:Lold;

    .line 7
    .line 8
    invoke-virtual {v0}, Lold;->j()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lujf;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lujf;-><init>(Ltyi;F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ligp;->A:Ltzt;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Ltzt;->c(Lujd;Lukd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
