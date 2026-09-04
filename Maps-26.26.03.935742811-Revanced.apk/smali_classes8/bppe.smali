.class public final synthetic Lbppe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbppl;

.field public final synthetic b:Lbppg;


# direct methods
.method public synthetic constructor <init>(Lbppl;Lbppg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbppe;->a:Lbppl;

    iput-object p2, p0, Lbppe;->b:Lbppg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbppe;->a:Lbppl;

    iget-object p0, p0, Lbppe;->b:Lbppg;

    iget-object v1, v0, Lbppl;->f:Lbppg;

    invoke-virtual {v0, p0, v1}, Lbppl;->i(Lbppg;Lbppg;)V

    return-void
.end method
