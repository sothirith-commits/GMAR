.class public final synthetic Lahbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahbz;->a:I

    iput p2, p0, Lahbz;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lagsp;)I
    .locals 0

    iget p1, p0, Lahbz;->a:I

    iget p0, p0, Lahbz;->b:I

    add-int/2addr p1, p0

    return p1
.end method
