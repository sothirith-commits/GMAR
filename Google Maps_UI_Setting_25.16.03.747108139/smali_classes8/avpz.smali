.class public final Lavpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavrb;


# instance fields
.field public final a:Lavsd;

.field private final b:Lcbrn;

.field private final c:Lavqa;

.field private final d:Lavpy;

.field private final e:Lavrc;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcbrn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavpz;->b:Lcbrn;

    .line 5
    .line 6
    sget-object v0, Lavse;->a:Lavse;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lavpv;->a(Lcbrn;)Lavqa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lavpz;->c:Lavqa;

    .line 13
    .line 14
    iget-object v1, v0, Lavqa;->h:Lavpy;

    .line 15
    .line 16
    iput-object v1, p0, Lavpz;->d:Lavpy;

    .line 17
    .line 18
    iget-object v1, v1, Lavpy;->r:Lavxy;

    .line 19
    .line 20
    invoke-static {v1}, Lawow;->bp(Lavxy;)Lavrc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lavpz;->e:Lavrc;

    .line 25
    .line 26
    sget-object v1, Lcbrn;->d:Lcbrn;

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, p0, Lavpz;->f:Z

    .line 34
    .line 35
    iget-object p1, v0, Lavqa;->i:Lavsd;

    .line 36
    .line 37
    iput-object p1, p0, Lavpz;->a:Lavsd;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lavpy;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpz;->d:Lavpy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lavrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpz;->e:Lavrc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavpz;->f:Z

    .line 2
    .line 3
    return v0
.end method
