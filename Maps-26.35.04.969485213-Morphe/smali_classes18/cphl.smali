.class final Lcphl;
.super Lbwmn;
.source "PG"


# instance fields
.field final synthetic a:Lcphr;


# direct methods
.method public constructor <init>(Lcphr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcphl;->a:Lcphr;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwmn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v0, Lcphn;

    .line 4
    .line 5
    iget-object p0, p0, Lcphl;->a:Lcphr;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcphn;-><init>(Lcphr;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
