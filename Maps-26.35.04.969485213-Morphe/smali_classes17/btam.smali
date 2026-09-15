.class public final synthetic Lbtam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldxn;

.field public final synthetic b:Lbtcp;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ldxn;Lbtcp;Ljava/util/Map;JFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtam;->a:Ldxn;

    .line 5
    .line 6
    iput-object p2, p0, Lbtam;->b:Lbtcp;

    .line 7
    .line 8
    iput-object p3, p0, Lbtam;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lbtam;->d:J

    .line 11
    .line 12
    iput p6, p0, Lbtam;->e:F

    .line 13
    .line 14
    iput-boolean p7, p0, Lbtam;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcra;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lbtam;->a:Ldxn;

    .line 7
    .line 8
    invoke-interface {v8}, Ldxn;->md()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbtdn;

    .line 13
    .line 14
    iget-object v1, v0, Lbtdn;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    new-instance v10, Lbbhu;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {v10, v1, v0}, Lbbhu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lbtam;->b:Lbtcp;

    .line 27
    .line 28
    iget-object v3, p0, Lbtam;->c:Ljava/util/Map;

    .line 29
    .line 30
    iget-wide v4, p0, Lbtam;->d:J

    .line 31
    .line 32
    iget v6, p0, Lbtam;->e:F

    .line 33
    .line 34
    iget-boolean v7, p0, Lbtam;->f:Z

    .line 35
    .line 36
    new-instance v0, Lbtbc;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Lbtbc;-><init>(Ljava/util/List;Lbtcp;Ljava/util/Map;JFZLdxn;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ledr;

    .line 42
    .line 43
    const v1, 0x799532c4

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p0, v1, v2, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v9, v0, v10, p0}, Lcra;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcubp;->a:Lcubp;

    .line 55
    .line 56
    return-object p0
.end method
