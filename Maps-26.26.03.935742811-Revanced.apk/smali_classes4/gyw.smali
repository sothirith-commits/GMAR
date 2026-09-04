.class public final Lgyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyo;


# instance fields
.field private final a:Lifu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lifu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lifu;-><init>([C[C)V

    iput-object v0, p0, Lgyw;->a:Lifu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgyp;
    .locals 0

    invoke-virtual {p0}, Lgyw;->b()Lgyz;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lgyz;
    .locals 1

    new-instance v0, Lgyz;

    iget-object p0, p0, Lgyw;->a:Lifu;

    invoke-direct {v0, p0}, Lgyz;-><init>(Lifu;)V

    return-object v0
.end method
