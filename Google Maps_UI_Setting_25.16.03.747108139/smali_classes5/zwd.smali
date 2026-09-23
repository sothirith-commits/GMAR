.class public final synthetic Lzwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzwd;->a:I

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
    .locals 1

    .line 1
    iget p1, p0, Lzwd;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lakxa;->a:Lj$/time/Instant;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object p1, Lzue;->a:Lbraj;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    sget p1, Lzwf;->c:I

    .line 19
    .line 20
    return-void
.end method
