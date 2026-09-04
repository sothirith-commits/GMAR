.class public final synthetic Lffd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfff;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lffd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leit;Leit;)Z
    .locals 0

    iget p0, p0, Lffd;->a:I

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Leit;->n(Leit;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Leit;->e()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Leit;->l(J)Z

    move-result p0

    return p0
.end method
