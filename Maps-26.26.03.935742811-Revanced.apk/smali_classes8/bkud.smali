.class final Lbkud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkuk;


# direct methods
.method public constructor <init>(Lbkuk;)V
    .locals 0

    iput-object p1, p0, Lbkud;->a:Lbkuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lbkud;->a:Lbkuk;

    iget-object v0, p0, Lbkuk;->h:Lbkuj;

    sget-object v1, Lbkuj;->b:Lbkuj;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbkuk;->i:Ljava/util/Set;

    sget-object v1, Lbkuj;->a:Lbkuj;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lbkuk;->e(Lbkuj;)V

    :cond_0
    return-void
.end method
