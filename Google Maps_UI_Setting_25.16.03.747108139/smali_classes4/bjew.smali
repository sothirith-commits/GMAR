.class public final Lbjew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblsj;


# instance fields
.field public final a:Lbiut;

.field public final b:Lbqfj;

.field private final c:Lckep;


# direct methods
.method public constructor <init>(Lbiut;Lbqfj;Lckep;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbjew;->a:Lbiut;

    .line 11
    .line 12
    iput-object p2, p0, Lbjew;->b:Lbqfj;

    .line 13
    .line 14
    iput-object p3, p0, Lbjew;->c:Lckep;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbjev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbjev;-><init>(Lbjew;Lckek;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbjew;->c:Lckep;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
