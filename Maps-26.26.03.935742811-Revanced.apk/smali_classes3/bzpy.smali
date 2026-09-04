.class public final Lbzpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lbzqj;


# direct methods
.method public constructor <init>(Lbzqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzpy;->a:Lbzqj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbzpy;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbzpy;->a:Lbzqj;

    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
