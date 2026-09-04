.class public final synthetic Laibh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laibh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 1

    iget p0, p0, Laibh;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    check-cast p1, Laibl;

    iget p0, p1, Laibl;->g:I

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :cond_0
    check-cast p1, Laibm;

    iget p0, p1, Laibm;->d:I

    goto :goto_0

    :cond_1
    check-cast p1, Laibn;

    iget p0, p1, Laibn;->c:I

    goto :goto_0
.end method
