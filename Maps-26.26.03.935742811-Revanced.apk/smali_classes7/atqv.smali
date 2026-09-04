.class public final Latqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latqr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lagpi;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpjn;)V
    .locals 2

    invoke-virtual {p2, p1}, Lpjn;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Latqk;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Latqk;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lpjn;->e:Lbhec;

    invoke-direct {p0, p1, v0, p2}, Latqv;-><init>(Ljava/lang/String;Lagpi;Lbhec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lagpi;Lbhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lagpi<",
            "Latqr;",
            ">;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqv;->a:Ljava/lang/String;

    iput-object p2, p0, Latqv;->b:Lagpi;

    iput-object p3, p0, Latqv;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Latqv;->b:Lagpi;

    invoke-interface {v0, p0, p1}, Lagpi;->a(Lblpx;Lbhdm;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Latqv;->c:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latqv;->a:Ljava/lang/String;

    return-object p0
.end method
