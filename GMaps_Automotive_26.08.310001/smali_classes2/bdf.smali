.class public final Lbdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcp;
.implements Lanzm;


# instance fields
.field private final synthetic a:Lbcp;

.field private final b:Lansv;


# direct methods
.method public constructor <init>(Lbcp;Lansv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdf;->a:Lbcp;

    .line 5
    .line 6
    iput-object p2, p0, Lbdf;->b:Lansv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdf;->a:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbcp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbdf;->a:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lansv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdf;->b:Lansv;

    .line 2
    .line 3
    return-object p0
.end method
