.class public Lawiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhs;
.implements Lawir;


# instance fields
.field private final a:Lblnv;

.field private final b:Lawhr;


# direct methods
.method public constructor <init>(Laflj;Lblnv;Lawiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawiu;->a:Lblnv;

    new-instance p2, Lawip;

    iget-object p3, p3, Lawiq;->a:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawit;

    invoke-direct {p2, p3, p1, p0}, Lawip;-><init>(Lawit;Laflj;Lawir;)V

    iput-object p2, p0, Lawiu;->b:Lawhr;

    return-void
.end method


# virtual methods
.method public a()Lawhr;
    .locals 0

    iget-object p0, p0, Lawiu;->b:Lawhr;

    return-object p0
.end method

.method public b(Laflo;)V
    .locals 0

    iget-object p1, p0, Lawiu;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
