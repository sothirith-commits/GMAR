.class public final Lmjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallx;


# instance fields
.field public final a:Lacrn;

.field public final b:Lscy;


# direct methods
.method public constructor <init>(Lscy;Lacrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjy;->b:Lscy;

    .line 5
    .line 6
    iput-object p2, p0, Lmjy;->a:Lacrn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalpl;Lallu;Lallv;)Lajwp;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmjx;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p0, p1, v0}, Lmjx;-><init>(Lmjy;Lajwp;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
