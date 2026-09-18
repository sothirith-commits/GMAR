.class public final Lskt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lskt;->a:Lsly;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lsgo;Lsks;)Lsvl;
    .locals 2

    .line 1
    new-instance v0, Lsvn;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lskp;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lskp;-><init>(Lsgo;Lsvn;Lsks;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lsgo;->c(Lsgn;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lsvn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsvl;

    .line 17
    .line 18
    return-object p0
.end method
