.class public final Lcusj;
.super Lcupz;
.source "PG"


# instance fields
.field private final a:Lcufu;


# direct methods
.method public constructor <init>(Lcufu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcupz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcusj;->a:Lcufu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcusj;->a:Lcufu;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcueb;->a:Lcueb;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 13
    .line 14
    return-object p0
.end method
