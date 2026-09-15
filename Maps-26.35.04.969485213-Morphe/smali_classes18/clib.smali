.class public Lclib;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lclib;)Lcmgi;
    .locals 1

    .line 1
    check-cast p0, Lcmen;

    .line 2
    .line 3
    iget-object p0, p0, Lcmen;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcmgi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcmgi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
