.class public final synthetic Larfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnt;


# instance fields
.field public final synthetic a:Largd;

.field public final synthetic b:Larhz;


# direct methods
.method public synthetic constructor <init>(Largd;Larhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larfn;->a:Largd;

    iput-object p2, p0, Larfn;->b:Larhz;

    return-void
.end method


# virtual methods
.method public final a(Lwni;)V
    .locals 1

    invoke-virtual {p1}, Lwni;->a()Lasof;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Larfn;->b:Larhz;

    iget-object p0, p0, Larfn;->a:Largd;

    invoke-virtual {p0, v0, p1}, Largd;->D(Larhz;Z)V

    return-void
.end method
