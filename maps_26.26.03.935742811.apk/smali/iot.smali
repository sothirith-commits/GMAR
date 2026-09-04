.class final Liot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liou;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Liot;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    iget p0, p0, Liot;->a:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8

    if-eq p1, p0, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p2, Ljava/lang/Throwable;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
