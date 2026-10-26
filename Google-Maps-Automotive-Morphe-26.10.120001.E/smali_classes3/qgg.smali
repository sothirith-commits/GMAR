.class public final synthetic Lqgg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labhl;


# instance fields
.field public final synthetic a:Lakaq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakaq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgg;->a:Lakaq;

    .line 5
    .line 6
    iput p2, p0, Lqgg;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Laglg;

    .line 2
    .line 3
    sget-object v0, Lqgh;->a:Labrd;

    .line 4
    .line 5
    iget-object p1, p1, Laglg;->d:Lakci;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lpvy;

    .line 12
    .line 13
    iget-object v1, p0, Lqgg;->a:Lakaq;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, v1, v2}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lqgg;->b:I

    .line 26
    .line 27
    sget-object p1, Lqgh;->a:Labrd;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    :goto_0
    return p0
.end method
