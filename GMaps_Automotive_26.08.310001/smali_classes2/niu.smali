.class public final Lniu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labhe;


# instance fields
.field public final b:Lniy;

.field public final c:Lufl;

.field public final d:Log;

.field public final e:Log;

.field public final f:Log;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lahru;->f:Lahru;

    .line 2
    .line 3
    sget-object v1, Lahru;->e:Lahru;

    .line 4
    .line 5
    sget-object v2, Lahru;->h:Lahru;

    .line 6
    .line 7
    sget-object v3, Lahru;->i:Lahru;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Labhe;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lniu;->a:Labhe;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lniy;Lufl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lniu;->c:Lufl;

    .line 5
    .line 6
    sget-object p2, Lubu;->b:Lubu;

    .line 7
    .line 8
    sget p2, Lubs;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lniu;->b:Lniy;

    .line 11
    .line 12
    new-instance p1, Log;

    .line 13
    .line 14
    sget-object p2, Lahvc;->fl:Lahvc;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lniu;->d:Log;

    .line 21
    .line 22
    new-instance p1, Log;

    .line 23
    .line 24
    sget-object p2, Lahvc;->fn:Lahvc;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lniu;->e:Log;

    .line 30
    .line 31
    new-instance p1, Log;

    .line 32
    .line 33
    sget-object p2, Lahvc;->fm:Lahvc;

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lniu;->f:Log;

    .line 39
    .line 40
    return-void
.end method

.method public static a()Lahru;
    .locals 2

    .line 1
    sget-object v0, Lniu;->a:Labhe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lahru;

    .line 9
    .line 10
    return-object v0
.end method
