.class public final synthetic Laaef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laaef;->a:I

    .line 5
    .line 6
    iput p2, p0, Laaef;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzuo;)I
    .locals 1

    .line 1
    iget p1, p0, Laaef;->a:I

    .line 2
    .line 3
    iget v0, p0, Laaef;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    return p1
.end method
