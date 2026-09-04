.class public final Leeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:[I

.field public c:[Lech;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Leeh;->b:[I

    new-array v0, v0, [Lech;

    iput-object v0, p0, Leeh;->c:[Lech;

    return-void
.end method
