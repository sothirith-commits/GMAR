.class public final Lamss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamsp;


# instance fields
.field private final a:Lblnv;

.field private b:Lajpo;


# direct methods
.method public constructor <init>(Lblnv;Lajpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamss;->a:Lblnv;

    iput-object p2, p0, Lamss;->b:Lajpo;

    return-void
.end method


# virtual methods
.method public a()Lajpo;
    .locals 0

    iget-object p0, p0, Lamss;->b:Lajpo;

    return-object p0
.end method

.method public b(Lajpo;)V
    .locals 0

    iput-object p1, p0, Lamss;->b:Lajpo;

    iget-object p1, p0, Lamss;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
