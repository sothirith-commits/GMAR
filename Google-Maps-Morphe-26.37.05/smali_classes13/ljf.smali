.class public final Lljf;
.super Lll;
.source "PG"

# interfaces
.implements Llcn;


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Llle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lll;-><init>(Lmt;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Llle;->a:I

    .line 5
    .line 6
    iput v0, p0, Lljf;->g:I

    .line 7
    .line 8
    iget p1, p1, Llle;->b:I

    .line 9
    .line 10
    iput p1, p0, Lljf;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lljf;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lljf;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
