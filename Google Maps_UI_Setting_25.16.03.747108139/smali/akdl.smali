.class public final synthetic Lakdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Lakdm;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lakdm;Ljava/util/Set;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdl;->a:Lakdm;

    .line 5
    .line 6
    iput-object p2, p0, Lakdl;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-wide p3, p0, Lakdl;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Laklk;

    .line 2
    .line 3
    invoke-interface {p1}, Laklk;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Laklk;->B()Lcbky;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v1, p1, Lcbky;->c:J

    .line 12
    .line 13
    iget-wide v3, p0, Lakdl;->c:J

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lakdl;->a:Lakdm;

    .line 20
    .line 21
    invoke-virtual {p1}, Lakdm;->d()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object p1, p0, Lakdl;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
