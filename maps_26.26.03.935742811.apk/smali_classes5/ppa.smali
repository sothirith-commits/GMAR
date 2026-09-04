.class public final synthetic Lppa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppf;


# instance fields
.field public final synthetic a:Lppf;

.field public final synthetic b:Lppc;


# direct methods
.method public synthetic constructor <init>(Lppf;Lppc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppa;->a:Lppf;

    iput-object p2, p0, Lppa;->b:Lppc;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lppa;->a:Lppf;

    invoke-interface {v0, p1, p2}, Lppf;->a(ILcom/google/common/collect/ImmutableList;)V

    iget-object p0, p0, Lppa;->b:Lppc;

    iget-object p0, p0, Lppc;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    return-void
.end method
