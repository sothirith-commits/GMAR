.class final Lbagj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcju;


# instance fields
.field a:Lbqqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 5
    .line 6
    iput-object v0, p0, Lbagj;->a:Lbqqn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final se(Lbcjv;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbcjv;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbagj;->a:Lbqqn;

    .line 10
    .line 11
    return-void
.end method
