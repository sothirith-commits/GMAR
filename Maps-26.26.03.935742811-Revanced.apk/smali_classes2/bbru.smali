.class public Lbbru;
.super Leg;
.source "PG"

# interfaces
.implements Lbbrn;


# instance fields
.field private final DB:Lbbrm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Leg;-><init>()V

    sget-object v0, Lbbrl;->b:Lbbrl;

    sget-object v1, Lbbrb;->a:Lbbrb;

    invoke-interface {v1, v0}, Lbbrh;->a(Lbbrl;)Lbbrm;

    move-result-object v0

    iput-object v0, p0, Lbbru;->DB:Lbbrm;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lbbru;->DB:Lbbrm;

    invoke-interface {v0}, Lbbrm;->b()V

    invoke-super {p0, p1}, Leg;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
