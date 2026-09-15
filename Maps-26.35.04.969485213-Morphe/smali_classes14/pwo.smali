.class public final Lpwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lqob;

.field public final b:I

.field private final c:Lbgoz;

.field private final d:Lpkq;

.field private e:Z


# direct methods
.method public constructor <init>(Lbgoz;Ltoe;Lpkq;Lqob;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpwo;->c:Lbgoz;

    .line 17
    .line 18
    iput-object p3, p0, Lpwo;->d:Lpkq;

    .line 19
    .line 20
    iput-object p4, p0, Lpwo;->a:Lqob;

    .line 21
    .line 22
    invoke-static {p2}, Ltod;->d(Ltoe;)Ltoc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Ltoc;->c:I

    .line 27
    .line 28
    iput p1, p0, Lpwo;->b:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpwo;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lpwo;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lpwo;->c:Lbgoz;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpwo;->d:Lpkq;

    .line 2
    .line 3
    iget-object p0, p0, Lpkq;->a:Lpkn;

    .line 4
    .line 5
    sget-object v0, Lpkn;->c:Lpkn;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
