.class public final Lcwen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwen;->a:Lcwep;

    return-void
.end method

.method protected constructor <init>(Lcwep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lcwen;->a:Lcwep;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "nope"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
