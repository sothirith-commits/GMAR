.class public final Lfqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfey;

    .line 3
    .line 4
    const-string v1, "DesignInfoProvider"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfey;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lfqe;->a:Lfey;

    .line 10
    return-void
.end method

.method public static final a(Lfez;Lfqd;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfqe;->a:Lfey;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
