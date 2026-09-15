.class final Lclex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcalu;


# static fields
.field static final a:Lclex;

.field private static final b:Lcalt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lclex;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lclex;->a:Lclex;

    .line 8
    .line 9
    const-string v0, "errorCode"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcamf;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lclex;->b:Lcalt;

    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lclmy;

    .line 3
    .line 4
    check-cast p2, Lcalv;

    .line 5
    .line 6
    sget-object p0, Lclex;->b:Lcalt;

    .line 7
    .line 8
    iget-object p1, p1, Lclmy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1}, Lcalv;->c(Lcalt;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
