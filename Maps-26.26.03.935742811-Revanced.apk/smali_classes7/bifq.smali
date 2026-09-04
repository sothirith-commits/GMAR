.class public final Lbifq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbigi;


# instance fields
.field final synthetic a:Lcdur;

.field public final synthetic b:Lbifr;

.field final synthetic c:Lbjad;


# direct methods
.method public constructor <init>(Lbifr;Lbjad;Lcdur;)V
    .locals 0

    iput-object p2, p0, Lbifq;->c:Lbjad;

    iput-object p3, p0, Lbifq;->a:Lcdur;

    iput-object p1, p0, Lbifq;->b:Lbifr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbifq;->c:Lbjad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lbjad;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbifq;->a:Lcdur;

    new-instance v1, Lbhis;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
