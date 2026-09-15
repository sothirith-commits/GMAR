.class public final synthetic Lanwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanwz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lanwz;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p0, Laqmy;->a:Lj$/time/Instant;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object p0, Lafeb;->a:Lbxfh;

    .line 14
    .line 15
    return-void
.end method
