.class public final Lakja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakja;

.field public static final b:Lbqqn;

.field public static final c:Lbqph;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lakja;

    .line 2
    .line 3
    invoke-direct {v0}, Lakja;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakja;->a:Lakja;

    .line 7
    .line 8
    new-instance v1, Lbqyk;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lakja;->b:Lbqqn;

    .line 14
    .line 15
    new-instance v0, Lbqpd;

    .line 16
    .line 17
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lakja;

    .line 35
    .line 36
    sget-object v3, Lcgnc;->h:Lcgnc;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lakja;->c:Lbqph;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcgnh;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcgnh;->c:Lcgmp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcgmp;->a:Lcgmp;

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcgmp;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcgmp;->g:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method
