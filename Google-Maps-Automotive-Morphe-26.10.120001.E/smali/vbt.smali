.class final Lvbt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvyq;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvbt;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labrd;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lvbt;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Labrd;->k()Labyk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Luql;

    .line 21
    .line 22
    invoke-virtual {p1}, Luql;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method
