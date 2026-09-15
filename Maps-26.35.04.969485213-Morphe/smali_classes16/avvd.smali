.class public final Lavvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuw;


# instance fields
.field public transient a:Lakch;

.field private final b:Lawdj;

.field private final c:Lawdj;


# direct methods
.method public constructor <init>(Lcjeu;Lciez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawdj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavvd;->b:Lawdj;

    .line 10
    .line 11
    new-instance p1, Lawdj;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lavvd;->c:Lawdj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lauwm;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lauwm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lavvc;

    .line 9
    .line 10
    invoke-static {p1, v1, v0, p0}, Layvt;->D(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lavvd;->a:Lakch;

    .line 14
    .line 15
    sget-object v0, Lcjeu;->a:Lcjeu;

    .line 16
    .line 17
    iget-object v0, p0, Lavvd;->b:Lawdj;

    .line 18
    .line 19
    const-class v1, Lcjeu;

    .line 20
    .line 21
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcjeu;->a:Lcjeu;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcjeu;

    .line 32
    .line 33
    sget-object v1, Lciez;->a:Lciez;

    .line 34
    .line 35
    iget-object p0, p0, Lavvd;->c:Lawdj;

    .line 36
    .line 37
    const-class v1, Lciez;

    .line 38
    .line 39
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lciez;->a:Lciez;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lciez;

    .line 50
    .line 51
    invoke-interface {p1, v0, p0}, Lakch;->c(Lcjeu;Lciez;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
