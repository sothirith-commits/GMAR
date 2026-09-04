.class public final synthetic Lbkit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklo;


# instance fields
.field public final synthetic a:Lbkiv;

.field public final synthetic b:Lbwwg;


# direct methods
.method public synthetic constructor <init>(Lbkiv;Lbwwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkit;->a:Lbkiv;

    iput-object p2, p0, Lbkit;->b:Lbwwg;

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lbjin;

    iget-object v1, p0, Lbkit;->a:Lbkiv;

    iget-object p0, p0, Lbkit;->b:Lbwwg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbwwg;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbkiv;->b(Ljava/lang/String;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lbjhy;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lbjhy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbjhy;->b()I

    move-result v0

    const/16 v2, 0x734a

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lbwwg;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbkiv;->b(Ljava/lang/String;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
