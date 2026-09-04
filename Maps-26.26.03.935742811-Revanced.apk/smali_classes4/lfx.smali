.class final Llfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfy;


# instance fields
.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llfx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILlfb;)V
    .locals 1

    iget p0, p0, Llfx;->c:I

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_2

    invoke-virtual {p2, p0}, Llfb;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    invoke-virtual {p2, p1}, Llfb;->a(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_2
    :goto_1
    return-void
.end method
