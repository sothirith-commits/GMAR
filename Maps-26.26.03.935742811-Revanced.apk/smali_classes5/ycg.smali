.class public final synthetic Lycg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnd;


# instance fields
.field public final synthetic a:Lblov;

.field public final synthetic b:Lblpx;


# direct methods
.method public synthetic constructor <init>(Lblov;Lblpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycg;->a:Lblov;

    iput-object p2, p0, Lycg;->b:Lblpx;

    return-void
.end method


# virtual methods
.method public final a()Lblox;
    .locals 3

    new-instance v0, Lblox;

    iget-object v1, p0, Lycg;->a:Lblov;

    iget-object p0, p0, Lycg;->b:Lblpx;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0
.end method
