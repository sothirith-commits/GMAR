.class public final Levt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesr;


# instance fields
.field private final synthetic a:Lesr;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lesr;Levu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levt;->a:Lesr;

    iget-object p1, p2, Levu;->h:Lewi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Letp;->a:I

    iput p2, p0, Levt;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Letp;->b:I

    iput p1, p0, Levt;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Levt;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Levt;->b:I

    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Levt;->a:Lesr;

    invoke-interface {p0}, Lesr;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Levt;->a:Lesr;

    invoke-interface {p0}, Lesr;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Levt;->a:Lesr;

    invoke-interface {p0}, Lesr;->h()V

    return-void
.end method
