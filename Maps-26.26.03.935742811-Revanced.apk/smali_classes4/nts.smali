.class final Lnts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnts;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Runnable;Ltvb;Lbhec;)Ltdy;
    .locals 0

    iget p0, p0, Lnts;->a:I

    if-eqz p0, :cond_0

    new-instance p0, Ltka;

    invoke-direct {p0, p1, p2, p3}, Ltka;-><init>(Ljava/lang/Runnable;Ltvb;Lbhec;)V

    return-object p0

    :cond_0
    new-instance p0, Ltnq;

    invoke-direct {p0, p1, p2, p3}, Ltnq;-><init>(Ljava/lang/Runnable;Ltvb;Lbhec;)V

    return-object p0
.end method
