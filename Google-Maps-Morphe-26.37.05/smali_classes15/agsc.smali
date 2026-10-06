.class final Lagsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagsc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lagqw;)Lagsk;
    .locals 0

    .line 1
    iget p0, p0, Lagsc;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lagsl;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lagsl;-><init>(Lagqw;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lagsm;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lagsm;-><init>(Lagqw;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Lagqa;)Lagsg;
    .locals 1

    .line 1
    iget p0, p0, Lagsc;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lagsh;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lagsh;-><init>(Lagqa;I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lagsh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lagsh;-><init>(Lagqa;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c(Lahpk;)Lagse;
    .locals 1

    .line 1
    iget p0, p0, Lagsc;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lagsf;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lagsf;-><init>(Lahpk;I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lagsf;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lagsf;-><init>(Lahpk;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
