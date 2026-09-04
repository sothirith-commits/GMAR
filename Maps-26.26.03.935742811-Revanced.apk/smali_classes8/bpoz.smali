.class public final Lbpoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbojz;


# instance fields
.field private final a:Lbofi;


# direct methods
.method public constructor <init>(Lbofi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpoz;->a:Lbofi;

    return-void
.end method


# virtual methods
.method public final b(Lbnxh;)F
    .locals 0

    iget-object p0, p0, Lbpoz;->a:Lbofi;

    invoke-interface {p0}, Lbofi;->b()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lbpoz;->a:Lbofi;

    invoke-interface {p0}, Lbofi;->a()F

    move-result p0

    return p0
.end method
