.class public final Lauh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauf;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lauf;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lauc;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lauc;-><init>(Laud;Laud;Laud;Laud;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lauh;->a:Lauc;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lauc;
    .locals 1

    .line 1
    new-instance v0, Laue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laue;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lauc;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lauc;-><init>(Laud;Laud;Laud;Laud;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
