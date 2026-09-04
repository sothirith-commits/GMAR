.class public final synthetic Lhds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhds;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhds;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhds;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lhdi;

    iget-object p0, p0, Lhds;->a:Ljava/lang/Object;

    check-cast p0, Lhdh;

    invoke-interface {p1, p0}, Lhdi;->u(Lhdh;)V

    return-void

    :cond_0
    check-cast p1, Lhdi;

    iget-object p0, p0, Lhds;->a:Ljava/lang/Object;

    check-cast p0, Lhdh;

    invoke-interface {p1, p0}, Lhdi;->x(Lhdh;)V

    return-void

    :cond_1
    check-cast p1, Lhdi;

    iget-object p0, p0, Lhds;->a:Ljava/lang/Object;

    check-cast p0, Lgve;

    invoke-interface {p1, p0}, Lhdi;->p(Lgve;)V

    iget p1, p0, Lgve;->b:I

    iget p1, p0, Lgve;->c:I

    iget p0, p0, Lgve;->d:F

    return-void

    :cond_2
    check-cast p1, Lhdi;

    return-void
.end method
