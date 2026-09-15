.class public final Lfpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfew;

    .line 3
    .line 4
    const-string v1, "DesignInfoProvider"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfew;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lfpz;->a:Lfew;

    .line 10
    return-void
.end method

.method public static final a(Lfex;Lfpy;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfpz;->a:Lfew;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
