.class public final Lcyob;
.super Lcyoc;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, Lcyoc;-><init>([Ljava/lang/StackTraceElement;)V

    iput-object p1, p0, Lcyob;->a:Ljava/util/List;

    return-void
.end method
