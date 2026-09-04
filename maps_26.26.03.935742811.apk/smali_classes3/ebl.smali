.class public final Lebl;
.super Lebi;
.source "PG"


# instance fields
.field private final c:Leob;


# direct methods
.method public constructor <init>(Leob;)V
    .locals 0

    invoke-direct {p0}, Lebi;-><init>()V

    iput-object p1, p0, Lebl;->c:Leob;

    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lebi;->b:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lebi;->b:I

    new-instance v1, Leay;

    iget-object v2, p0, Lebi;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object p0, p0, Lebl;->c:Leob;

    invoke-direct {v1, p0, v3, v0}, Leay;-><init>(Leob;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
