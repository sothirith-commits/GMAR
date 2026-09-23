.class public final Layxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layxf;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Layxg;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Layxg;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Layxg;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Layxg;->b:Z

    .line 2
    .line 3
    return v0
.end method
