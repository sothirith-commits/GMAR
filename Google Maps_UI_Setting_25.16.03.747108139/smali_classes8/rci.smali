.class public final Lrci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrci;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrcy;
    .locals 1

    .line 1
    iget v0, p0, Lrci;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrcy;->a:Lrcy;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lrcy;->b:Lrcy;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(I)Lrcy;
    .locals 1

    .line 1
    iget v0, p0, Lrci;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2c6

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lrcy;->b:Lrcy;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lrcy;->a:Lrcy;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lrcy;->b:Lrcy;

    .line 16
    .line 17
    return-object p1
.end method
