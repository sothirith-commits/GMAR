.class public final Lbeny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeoi;

.field public final synthetic b:Lbjbr;


# direct methods
.method public constructor <init>(Lbeoi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbjbr;-><init>([B[C)V

    iput-object v0, p0, Lbeny;->b:Lbjbr;

    iput-object p1, p0, Lbeny;->a:Lbeoi;

    return-void
.end method
