.class public final Lbjcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjcq;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lbjcq;->b:Lcgtm;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lbjch;Lcklu;)Lbjrt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjrt;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lbjrt;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjcq;->a:Lcgtm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjch;

    .line 8
    .line 9
    iget-object v1, p0, Lbjcq;->b:Lcgtm;

    .line 10
    .line 11
    check-cast v1, Lblkn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lblkn;->a()Lcklu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lbjcq;->c(Lbjch;Lcklu;)Lbjrt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjcq;->a()Lbjrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
