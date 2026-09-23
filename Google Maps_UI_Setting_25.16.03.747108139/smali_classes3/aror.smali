.class public final Laror;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laroq;


# static fields
.field public static final a:Laujs;

.field public static final b:Laujs;

.field public static final c:Laujp;

.field public static final d:Laujp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laujs;

    .line 2
    .line 3
    sget-object v1, Laujw;->mC:Lauka;

    .line 4
    .line 5
    const-string v2, "cy"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Laujs;-><init>(Ljava/lang/String;Laujf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laror;->a:Laujs;

    .line 11
    .line 12
    new-instance v0, Laujs;

    .line 13
    .line 14
    const-string v2, "qy"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Laujs;-><init>(Ljava/lang/String;Laujf;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laror;->b:Laujs;

    .line 20
    .line 21
    new-instance v0, Laujp;

    .line 22
    .line 23
    const-string v1, "terms_accepted"

    .line 24
    .line 25
    sget-object v2, Laujw;->c:Lauka;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Laujp;-><init>(Ljava/lang/String;Laujf;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Laror;->c:Laujp;

    .line 31
    .line 32
    new-instance v0, Laujp;

    .line 33
    .line 34
    const-string v1, "terms_accepted_kr"

    .line 35
    .line 36
    sget-object v2, Laujw;->mC:Lauka;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Laujp;-><init>(Ljava/lang/String;Laujf;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Laror;->d:Laujp;

    .line 42
    .line 43
    return-void
.end method
