.class final Lfyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfyr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lfyr;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Lfzo;

    iget p0, p1, Lfzo;->c:I

    return p0

    :cond_0
    check-cast p1, Lbqxf;

    iget p0, p1, Lbqxf;->c:I

    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lfyr;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Lfzo;

    iget-boolean p0, p1, Lfzo;->d:Z

    return p0

    :cond_0
    check-cast p1, Lbqxf;

    iget-boolean p0, p1, Lbqxf;->d:Z

    return p0
.end method
