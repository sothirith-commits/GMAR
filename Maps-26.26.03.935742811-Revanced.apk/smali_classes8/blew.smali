.class public final synthetic Lblew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblet;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lblew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblew;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lblew;->b:I

    if-eqz v0, :cond_3

    iget-object p0, p0, Lblew;->a:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    check-cast p0, Lblev;

    const/4 p1, 0x4

    iput p1, p0, Lblev;->c:I

    invoke-virtual {p0}, Lblev;->c()V

    return-void

    :cond_0
    check-cast p0, Lblev;

    iget p1, p0, Lblev;->c:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lblev;->c:I

    invoke-virtual {p0}, Lblev;->c()V

    :cond_1
    return-void

    :cond_2
    check-cast p0, Lblev;

    iput v1, p0, Lblev;->c:I

    invoke-virtual {p0}, Lblev;->c()V

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
