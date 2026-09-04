.class Lborx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Lbpaz;

.field protected final b:Lbpaz;

.field final synthetic c:Lborz;


# direct methods
.method public constructor <init>(Lborz;Lbpaz;Lbpaz;)V
    .locals 0

    iput-object p1, p0, Lborx;->c:Lborz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lborx;->a:Lbpaz;

    iput-object p3, p0, Lborx;->b:Lbpaz;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lborx;->c:Lborz;

    iget-object v1, p0, Lborx;->a:Lbpaz;

    iget-object p0, p0, Lborx;->b:Lbpaz;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lborz;->t(Lbpaz;Lbpaz;Z)V

    return-void
.end method
