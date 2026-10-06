.class public abstract Laxsq;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Laxsb;


# instance fields
.field private final a:Laxsa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxrp;->a:Laxrp;

    .line 5
    .line 6
    sget-object v1, Laxrz;->f:Laxrz;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Laxrv;->a(Laxrz;)Laxsa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laxsq;->a:Laxsa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxsq;->a:Laxsa;

    .line 2
    .line 3
    invoke-interface {v0}, Laxsa;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
