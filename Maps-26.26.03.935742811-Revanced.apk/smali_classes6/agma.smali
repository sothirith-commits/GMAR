.class public final synthetic Lagma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagmc;


# direct methods
.method public synthetic constructor <init>(Lagmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagma;->a:Lagmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lagma;->a:Lagmc;

    invoke-virtual {p0}, Lagmc;->j()Lblpu;

    return-void
.end method
