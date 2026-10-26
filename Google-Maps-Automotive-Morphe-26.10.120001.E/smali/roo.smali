.class public final Lroo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrop;


# instance fields
.field private final a:Lsmt;


# direct methods
.method public constructor <init>(Lsmt;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroo;->a:Lsmt;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p2, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lajik;)I
    .locals 1

    .line 1
    sget-object v0, Lajik;->a:Lajik;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lroo;->a:Lsmt;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsmt;->g(Lajik;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public final b(Lajik;)I
    .locals 1

    .line 1
    sget-object v0, Lajik;->a:Lajik;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lroo;->a:Lsmt;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsmt;->h(Lajik;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method
