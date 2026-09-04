.class public final Lahdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahej;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lahdq;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lahdq;->a:I

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lahdq;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p3, p0, Lahdq;->a:I

    move v0, p3

    :cond_0
    if-eqz p3, :cond_1

    if-nez v0, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lahdq;->a:I

    return-object p2

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    return-object p2

    :cond_3
    return-object p1
.end method
