.class public final Lbvga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctmm;


# instance fields
.field final synthetic a:Lcteo;

.field final synthetic b:Lctnx;


# direct methods
.method public constructor <init>(Lcteo;Lctnx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvga;->a:Lcteo;

    .line 2
    .line 3
    iput-object p2, p0, Lbvga;->b:Lctnx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final vL()Lcteo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvga;->a:Lcteo;

    .line 2
    .line 3
    iget-object p0, p0, Lbvga;->b:Lctnx;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
