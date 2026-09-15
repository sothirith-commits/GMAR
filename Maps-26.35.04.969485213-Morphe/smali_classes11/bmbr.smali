.class public final Lbmbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgyd;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbmbr;->a:Lbgyd;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbmbr;->b:Lbgyd;

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbmbr;->c:Lbgyd;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Z)Lbgyd;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbmbr;->c:Lbgyd;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lbmbr;->b:Lbgyd;

    .line 7
    .line 8
    return-object p0
.end method
