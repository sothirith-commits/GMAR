.class public final Llds;
.super Lln;
.source "PG"

# interfaces
.implements Lkwy;


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Llfs;)V
    .locals 1

    invoke-direct {p0, p1}, Lln;-><init>(Lmv;)V

    iget v0, p1, Llfs;->a:I

    iput v0, p0, Llds;->g:I

    iget p1, p1, Llfs;->b:I

    iput p1, p0, Llds;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Llds;->h:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Llds;->g:I

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
