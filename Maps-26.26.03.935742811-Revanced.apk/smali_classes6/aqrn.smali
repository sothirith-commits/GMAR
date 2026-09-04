.class public final synthetic Laqrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laqrn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laqrp;)I
    .locals 0

    iget p0, p0, Laqrn;->a:I

    if-eqz p0, :cond_0

    iget p0, p1, Laqrp;->g:I

    return p0

    :cond_0
    iget p0, p1, Laqrp;->h:I

    return p0
.end method
