.class public final Labjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhw;


# instance fields
.field final synthetic a:Lcufg;

.field final synthetic b:Lcufg;


# direct methods
.method public constructor <init>(Lcufg;Lcufg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labjc;->a:Lcufg;

    .line 2
    .line 3
    iput-object p2, p0, Labjc;->b:Lcufg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Labjc;->b:Lcufg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Labjc;->a:Lcufg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
