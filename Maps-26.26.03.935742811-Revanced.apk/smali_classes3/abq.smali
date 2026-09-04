.class public final Labq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field final synthetic a:Lcyes;

.field final synthetic b:Lach;

.field final synthetic c:I

.field final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcyes;Lach;III)V
    .locals 0

    iput p5, p0, Labq;->e:I

    iput-object p1, p0, Labq;->a:Lcyes;

    iput-object p2, p0, Labq;->b:Lach;

    iput p3, p0, Labq;->c:I

    iput p4, p0, Labq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Labq;->e:I

    iget v6, p0, Labq;->d:I

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget v5, p0, Labq;->c:I

    iget-object v4, p0, Labq;->b:Lach;

    new-instance v1, Labp;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Labp;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxwx;Lach;III[B)V

    iget-object p0, p0, Labq;->a:Lcyes;

    invoke-static {p0, v11, v10, v1, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p1

    iget v5, p0, Labq;->c:I

    iget-object v4, p0, Labq;->b:Lach;

    new-instance v1, Labp;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Labp;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxwx;Lach;III)V

    iget-object p0, p0, Labq;->a:Lcyes;

    invoke-static {p0, v11, v10, v1, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    return-object p0
.end method
