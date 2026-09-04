.class final Lyjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyjc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyjq;)V
    .locals 0

    iget p0, p0, Lyjc;->a:I

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lyjq;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lyjq;->f()V

    return-void
.end method
