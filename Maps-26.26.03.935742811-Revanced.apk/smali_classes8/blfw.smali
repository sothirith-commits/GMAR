.class public final synthetic Lblfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbler;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lblfw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lblfw;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Float;

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Float;

    return-void
.end method
