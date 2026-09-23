.class final Lcfnb;
.super Lbqhh;
.source "PG"


# instance fields
.field final synthetic a:Lcfnh;


# direct methods
.method public constructor <init>(Lcfnh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfnb;->a:Lcfnh;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqhh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v0, Lcfnd;

    .line 4
    .line 5
    iget-object v1, p0, Lcfnb;->a:Lcfnh;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcfnd;-><init>(Lcfnh;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
