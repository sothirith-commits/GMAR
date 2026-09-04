.class public final synthetic Lrun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrus;

.field public final synthetic b:Lapge;

.field public final synthetic c:Ltcr;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lrus;Lapge;Ltcr;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrun;->a:Lrus;

    iput-object p2, p0, Lrun;->b:Lapge;

    iput-object p3, p0, Lrun;->c:Ltcr;

    iput-boolean p4, p0, Lrun;->d:Z

    iput-boolean p5, p0, Lrun;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrun;->a:Lrus;

    iget-object v0, v0, Lrus;->G:Lruz;

    iget-object v1, p0, Lrun;->b:Lapge;

    iget-object v2, p0, Lrun;->c:Ltcr;

    iget-boolean v3, p0, Lrun;->d:Z

    iget-boolean p0, p0, Lrun;->e:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lruz;->a(Lapge;Ltcr;ZZ)V

    return-void
.end method
