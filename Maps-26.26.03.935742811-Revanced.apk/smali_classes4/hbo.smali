.class public final synthetic Lhbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwt;


# instance fields
.field public final synthetic a:Lhbz;


# direct methods
.method public synthetic constructor <init>(Lhbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbo;->a:Lhbz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgtg;)V
    .locals 1

    check-cast p1, Lguj;

    new-instance v0, Lgui;

    invoke-direct {v0, p2}, Lgui;-><init>(Lgtg;)V

    iget-object p0, p0, Lhbo;->a:Lhbz;

    iget-object p0, p0, Lhbz;->d:Lgul;

    invoke-interface {p1, p0, v0}, Lguj;->J(Lgul;Lgui;)V

    return-void
.end method
