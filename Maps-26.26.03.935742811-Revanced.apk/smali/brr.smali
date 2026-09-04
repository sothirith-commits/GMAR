.class public final Lbrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrq;-><init>(I)V

    sput-object v0, Lbrr;->a:Lbrq;

    return-void
.end method

.method public static final a(I)Lbrq;
    .locals 2

    new-instance v0, Lbrq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbrq;-><init>(I)V

    invoke-virtual {v0, p0}, Lbrq;->f(I)V

    return-object v0
.end method
