.class public final synthetic Laqbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:Laqbx;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laqbx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqbt;->a:Laqbx;

    iput p2, p0, Laqbt;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Laqbw;

    iget-object v1, p0, Laqbt;->a:Laqbx;

    iget p0, p0, Laqbt;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Laqbw;-><init>(Laqbx;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxwx;)V

    iget-object p0, v1, Laqbx;->e:Lcyes;

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    const-string p0, "ComposeInboxManager.fetchNotifications"

    return-object p0
.end method
