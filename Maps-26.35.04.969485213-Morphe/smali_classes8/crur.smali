.class public final Lcrur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcrnr;

    .line 3
    .line 4
    const-string v1, "internal:transport-authorization-state"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcrnr;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcrur;->a:Lcrnr;

    .line 10
    return-void
.end method
