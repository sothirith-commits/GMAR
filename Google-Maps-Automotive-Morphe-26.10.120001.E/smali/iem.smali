.class public final Liem;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lugp;


# instance fields
.field private final a:Lfut;

.field private final b:Lhpp;

.field private final c:Z

.field private final d:Lugp;


# direct methods
.method public constructor <init>(Lfut;Lhpp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liem;->a:Lfut;

    .line 8
    .line 9
    iput-object p2, p0, Liem;->b:Lhpp;

    .line 10
    .line 11
    invoke-interface {p2}, Lhpp;->c()Labrd;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Liem;->c:Z

    .line 20
    .line 21
    new-instance p1, Luxr;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Luxr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Liem;->d:Lugp;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Laijg;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laijg;->ad:Laijg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Laijg;->ah:Laijg;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laijg;->ae:Laijg;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Liem;->c:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Liem;->d:Lugp;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lugp;->a(Laijg;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    :goto_0
    return v1
.end method
