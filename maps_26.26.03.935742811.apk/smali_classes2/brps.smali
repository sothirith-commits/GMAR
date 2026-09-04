.class public final synthetic Lbrps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbrpt;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lbrpt;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrps;->a:Lbrpt;

    iput-object p2, p0, Lbrps;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbrps;->a:Lbrpt;

    iget-boolean v1, v0, Lbrpt;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbrps;->b:Ljava/util/function/Consumer;

    iget-object v0, v0, Lbrpt;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
