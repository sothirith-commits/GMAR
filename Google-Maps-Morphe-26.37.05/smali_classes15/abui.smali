.class public final synthetic Labui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labui;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lahhg;)V
    .locals 0

    .line 1
    iget p0, p0, Labui;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lazex;->a:Lcgxn;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget p0, Labum;->h:I

    .line 18
    .line 19
    return-void
.end method
