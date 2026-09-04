.class public final Lswl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsur;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcxtq;

.field private final c:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswl;->a:Lcxtq;

    iput-object p2, p0, Lswl;->b:Lcxtq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lswl;->c:Lcxtq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvgi;Ljava/lang/Runnable;Z)Lsus;
    .locals 8

    iget-object v0, p0, Lswl;->a:Lcxtq;

    new-instance v1, Lswk;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvas;

    iget-object v0, p0, Lswl;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwbm;

    iget-object p0, p0, Lswl;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lswk;-><init>(Lvas;Lwbm;Lblnv;Lvgi;Ljava/lang/Runnable;Z)V

    return-object v1
.end method
