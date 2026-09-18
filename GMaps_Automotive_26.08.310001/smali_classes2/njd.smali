.class final Lnjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnjd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnhr;)Lnjf;
    .locals 1

    .line 1
    iget p0, p0, Lnjd;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lnjg;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lnjg;-><init>(Lnhr;I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lnjg;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lnjg;-><init>(Lnhr;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Lnio;)Lnjj;
    .locals 0

    .line 1
    iget p0, p0, Lnjd;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lnjk;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lnjk;-><init>(Lnio;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lnjl;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lnjl;-><init>(Lnio;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
