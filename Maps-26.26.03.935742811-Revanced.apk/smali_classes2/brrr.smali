.class public final synthetic Lbrrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:Lbrrs;

.field public final synthetic b:Lbrrn;


# direct methods
.method public synthetic constructor <init>(Lbrrs;Lbrrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrrr;->a:Lbrrs;

    iput-object p2, p0, Lbrrr;->b:Lbrrn;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lboux;

    iget-object v2, p0, Lbrrr;->a:Lbrrs;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lboux;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lbrrr;->b:Lbrrn;

    new-instance v1, Lasfp;

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lasfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v2, Lbrrs;->b:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "dispatch"

    return-object p0
.end method
