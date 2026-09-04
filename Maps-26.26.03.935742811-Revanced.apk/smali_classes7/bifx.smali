.class public final Lbifx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbigi;


# instance fields
.field public final synthetic a:Lbiga;


# direct methods
.method public constructor <init>(Lbiga;)V
    .locals 0

    iput-object p1, p0, Lbifx;->a:Lbiga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbifx;->a:Lbiga;

    iget-object v1, v0, Lbiga;->k:Lbjad;

    invoke-virtual {v1, p1}, Lbjad;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbiga;->o:Lcdur;

    new-instance v1, Lbhis;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
