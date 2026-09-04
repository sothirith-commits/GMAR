.class final Lcdrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcdrq;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdrq;

    new-instance v1, Lcdrp;

    invoke-direct {v1}, Lcdrp;-><init>()V

    invoke-direct {v0, v1}, Lcdrq;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcdrq;->a:Lcdrq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdrq;->b:Ljava/lang/Throwable;

    return-void
.end method
