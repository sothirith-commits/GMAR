.class public final Lajsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajsp;


# instance fields
.field public final a:Lbbub;

.field public final b:Lbbub;

.field private final c:Lcxty;

.field private final d:Lcxty;


# direct methods
.method public constructor <init>(Lbbub;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsb;->a:Lbbub;

    iput-object p2, p0, Lajsb;->b:Lbbub;

    new-instance p1, Lajsa;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lajsa;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lajsb;->c:Lcxty;

    new-instance p1, Lajsa;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lajsa;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lajsb;->d:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lajsb;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lajsb;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
