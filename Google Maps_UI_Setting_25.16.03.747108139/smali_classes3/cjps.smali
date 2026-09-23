.class public final Lcjps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcjpq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjpq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjps;->a:Lcjpq;

    .line 7
    .line 8
    new-instance v0, Lcjoq;

    .line 9
    .line 10
    sget-object v1, Lcjor;->a:[J

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcjoq;-><init>([J)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcjpr;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcjpr;-><init>(Lcjpp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
