.class public final synthetic Laror;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lasrp;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lasrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laror;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Laror;->b:Lasrp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laror;->a:Ljava/util/function/Consumer;

    iget-object p0, p0, Laror;->b:Lasrp;

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
