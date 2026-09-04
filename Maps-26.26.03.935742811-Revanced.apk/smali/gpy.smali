.class public final Lgpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lgoi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpy;->a:Ljava/lang/Object;

    sget-object v0, Lgok;->a:Lgok;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgok;->b(Ljava/lang/Class;)Lgoi;

    move-result-object p1

    iput-object p1, p0, Lgpy;->b:Lgoi;

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 2

    iget-object v0, p0, Lgpy;->b:Lgoi;

    iget-object v0, v0, Lgoi;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lgpy;->a:Ljava/lang/Object;

    invoke-static {v1, p1, p2, p0}, Lgoi;->a(Ljava/util/List;Lgpg;Lgox;Ljava/lang/Object;)V

    sget-object v1, Lgox;->ON_ANY:Lgox;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p0}, Lgoi;->a(Ljava/util/List;Lgpg;Lgox;Ljava/lang/Object;)V

    return-void
.end method
