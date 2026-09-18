.class public final Luot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luot;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lahyv;)Z
    .locals 1

    .line 1
    iget p0, p0, Luot;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lahyv;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 p1, 0x3d

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method
