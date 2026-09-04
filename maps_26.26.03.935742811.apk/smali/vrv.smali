.class public final Lvrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field final synthetic a:Lvrx;


# direct methods
.method public constructor <init>(Lvrx;)V
    .locals 0

    iput-object p1, p0, Lvrv;->a:Lvrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lvrv;->b()Ljyi;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljyi;
    .locals 2

    new-instance v0, Ljyi;

    iget-object p0, p0, Lvrv;->a:Lvrx;

    iget-object p0, p0, Lvrx;->b:Lvrx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljyi;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method
