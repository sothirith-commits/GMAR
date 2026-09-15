.class public final Lill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioj;


# instance fields
.field final synthetic a:Lilt;

.field private final b:Liml;


# direct methods
.method public constructor <init>(Lilt;Liml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lill;->a:Lilt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lill;->b:Liml;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Liln;->a:Liln;

    .line 2
    .line 3
    new-instance v1, Lilj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v0}, Lilj;-><init>(ZLfxx;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lill;->a:Lilt;

    .line 10
    .line 11
    iget-object p0, p0, Lilt;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Liml;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Liml;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lill;->b:Liml;

    .line 2
    .line 3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Liml;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
