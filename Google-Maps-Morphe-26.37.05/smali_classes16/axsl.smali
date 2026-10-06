.class public Laxsl;
.super Lbk;
.source "PG"

# interfaces
.implements Laxsb;


# instance fields
.field private final n:Laxsa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxrp;->a:Laxrp;

    .line 5
    .line 6
    sget-object v1, Laxrz;->b:Laxrz;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Laxrv;->a(Laxrz;)Laxsa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laxsl;->n:Laxsa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxsl;->n:Laxsa;

    .line 2
    .line 3
    invoke-interface {v0}, Laxsa;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbk;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
