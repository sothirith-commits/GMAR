.class public abstract Lbbrz;
.super Lfvx;
.source "PG"

# interfaces
.implements Lbbrn;


# instance fields
.field private final c:Lbbrm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfvx;-><init>()V

    sget-object v0, Lbbrb;->a:Lbbrb;

    sget-object v1, Lbbrl;->f:Lbbrl;

    invoke-interface {v0, v1}, Lbbrh;->a(Lbbrl;)Lbbrm;

    move-result-object v0

    iput-object v0, p0, Lbbrz;->c:Lbbrm;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    iget-object v0, p0, Lbbrz;->c:Lbbrm;

    invoke-interface {v0}, Lbbrm;->b()V

    invoke-super {p0}, Lfvx;->onCreate()V

    return-void
.end method
