.class public final synthetic Laajz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Laajz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laajz;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laajz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldxv;

    .line 9
    .line 10
    iget p0, p0, Laajz;->a:I

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ldzd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcen;

    .line 17
    .line 18
    iget p0, p0, Laajz;->a:I

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcen;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ldxv;

    .line 25
    .line 26
    iget p0, p0, Laajz;->a:I

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ldzd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
