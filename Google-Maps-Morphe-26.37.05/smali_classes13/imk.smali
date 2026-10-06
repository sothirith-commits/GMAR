.class public final Limk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipe;


# instance fields
.field final synthetic a:Lims;

.field private final b:Ljpf;


# direct methods
.method public constructor <init>(Lims;Ljpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limk;->a:Lims;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Limk;->b:Ljpf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Limm;->a:Limm;

    .line 2
    .line 3
    new-instance v1, Limi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v0}, Limi;-><init>(ZLfxe;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Limk;->a:Lims;

    .line 10
    .line 11
    iget-object p0, p0, Lims;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljpf;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljpf;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Limk;->b:Ljpf;

    .line 2
    .line 3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljpf;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
