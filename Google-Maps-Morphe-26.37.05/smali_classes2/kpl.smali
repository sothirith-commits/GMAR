.class public final Lkpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkph;


# static fields
.field public static final a:Lkpl;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkpl;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkpl;-><init>(I[C)V

    .line 8
    .line 9
    sput-object v0, Lkpl;->a:Lkpl;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkpl;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iput p1, p0, Lkpl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lkpl;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "data:image"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final b(Ljava/lang/Object;IILkki;)Lrwh;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkpl;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-eq p0, p2, :cond_0

    .line 8
    .line 9
    new-instance p0, Lrwh;

    .line 10
    .line 11
    new-instance p2, Lkvj;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lkvj;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    new-instance p3, Lkpo;

    .line 17
    const/4 p4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p1, p4}, Lkpo;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lrwh;-><init>(Lkkd;Lkkr;)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lrwh;

    .line 27
    .line 28
    new-instance p2, Lkvj;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, Lkvj;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance p3, Lkom;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p1}, Lkom;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lrwh;-><init>(Lkkd;Lkkr;)V

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
