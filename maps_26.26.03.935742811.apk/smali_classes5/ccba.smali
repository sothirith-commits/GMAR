.class public final Lccba;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 0

    invoke-super {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Exception;

    return-object p0
.end method

.method public final bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lccba;->a()Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method
