.class public final Ltka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdy;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ltvb;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ltvb;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltka;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ltka;->b:Ltvb;

    iput-object p3, p0, Ltka;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Ltvb;
    .locals 0

    iget-object p0, p0, Ltka;->b:Ltvb;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Ltka;->c:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Ltka;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const-string p0, "AllPlugsLinkViewModelImpl"

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
