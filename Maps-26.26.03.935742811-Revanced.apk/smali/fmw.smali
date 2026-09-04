.class final Lfmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lfmw;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfmw;

    new-instance v1, Lfmv;

    invoke-direct {v1}, Lfmv;-><init>()V

    invoke-direct {v0, v1}, Lfmw;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lfmw;->a:Lfmw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lfnc;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfmw;->b:Ljava/lang/Throwable;

    return-void
.end method
