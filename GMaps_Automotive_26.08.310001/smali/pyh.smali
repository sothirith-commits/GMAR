.class public final Lpyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyg;


# static fields
.field public static final a:Lrcb;

.field public static final b:Lrcb;

.field public static final c:Lrbz;

.field public static final d:Lrbz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrcb;

    .line 2
    .line 3
    sget-object v1, Lrcf;->ge:Lrch;

    .line 4
    .line 5
    const-string v2, "cy"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lrcf;-><init>(Ljava/lang/String;Lrbt;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpyh;->a:Lrcb;

    .line 11
    .line 12
    new-instance v0, Lrcb;

    .line 13
    .line 14
    const-string v2, "qy"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lrcf;-><init>(Ljava/lang/String;Lrbt;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpyh;->b:Lrcb;

    .line 20
    .line 21
    new-instance v0, Lrbz;

    .line 22
    .line 23
    const-string v1, "terms_accepted"

    .line 24
    .line 25
    sget-object v2, Lrcf;->c:Lrch;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lrcf;-><init>(Ljava/lang/String;Lrbt;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lpyh;->c:Lrbz;

    .line 31
    .line 32
    new-instance v0, Lrbz;

    .line 33
    .line 34
    const-string v1, "terms_accepted_kr"

    .line 35
    .line 36
    sget-object v2, Lrcf;->ge:Lrch;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lrcf;-><init>(Ljava/lang/String;Lrbt;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lpyh;->d:Lrbz;

    .line 42
    .line 43
    return-void
.end method
