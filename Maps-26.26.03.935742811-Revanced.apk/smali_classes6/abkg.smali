.class public final Labkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labjv;

.field private final b:Labkl;


# direct methods
.method public constructor <init>(Labjv;Labkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkg;->a:Labjv;

    iput-object p2, p0, Labkg;->b:Labkl;

    return-void
.end method


# virtual methods
.method public final a(Lbhdx;)V
    .locals 0

    iget-object p0, p0, Labkg;->b:Labkl;

    invoke-interface {p0, p1}, Labkl;->c(Lbhdx;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Labkg;->a:Labjv;

    invoke-interface {p0, p1}, Labjv;->c(Z)V

    return-void
.end method
