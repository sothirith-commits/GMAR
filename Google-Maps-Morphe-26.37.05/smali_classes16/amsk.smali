.class public final Lamsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcltk;


# instance fields
.field public final b:Lbgld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcltk;->a:Lcltk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcltj;->a:Lcltj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v2, Lcltk;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lcltk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v2, Lcltk;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcltk;

    .line 29
    .line 30
    sput-object v0, Lamsk;->a:Lcltk;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lbgld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsk;->b:Lbgld;

    .line 5
    .line 6
    return-void
.end method
