.class public final Lckwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lclrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckwd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lckwd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lckwd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcmad;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcmad;->b:Ljava/lang/Object;

    iput-object v0, p0, Lckwd;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcmad;->a:Ljava/lang/Object;

    iput-object v0, p0, Lckwd;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcmad;->c:Ljava/lang/Object;

    iput-object p1, p0, Lckwd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lctgl;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckwd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lckwd;->c:Ljava/lang/Object;

    sget-object p1, Lctxy;->a:Lctgl;

    iput-object p1, p0, Lckwd;->a:Ljava/lang/Object;

    return-void
.end method
