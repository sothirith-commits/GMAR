.class public final synthetic Lhbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lhbp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhbp;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhbp;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lhdi;

    iget p0, p0, Lhbp;->a:I

    invoke-interface {p1, p0}, Lhdi;->v(I)V

    return-void

    :cond_0
    check-cast p1, Lguj;

    sget p0, Lhbz;->D:I

    invoke-interface {p1}, Lguj;->y()V

    return-void

    :cond_1
    check-cast p1, Lguj;

    sget p0, Lhbz;->D:I

    invoke-interface {p1}, Lguj;->q()V

    return-void
.end method
