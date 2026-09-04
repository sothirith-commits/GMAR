.class final Lasjc;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lasjj;


# direct methods
.method public constructor <init>(Lasjj;)V
    .locals 0

    iput-object p1, p0, Lasjc;->a:Lasjj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lasjc;->a:Lasjj;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lasjj;->aU(Landroid/content/Context;)V

    return-void
.end method
