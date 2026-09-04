.class public final synthetic Laxia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laxif;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Laxif;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxia;->a:Laxif;

    iput-object p2, p0, Laxia;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laxia;->a:Laxif;

    iget-object v0, v0, Laxif;->b:Laxim;

    iget-object p0, p0, Laxia;->b:Landroid/content/Context;

    invoke-interface {v0, p0}, Laxim;->c(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
