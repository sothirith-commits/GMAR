.class public final Lavgd;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lblvt;

.field private final b:Lbgtu;


# direct methods
.method public constructor <init>(Lbgtv;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgtv;",
            "Ljava/util/List<",
            "Lpjn;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lbgsn;-><init>()V

    invoke-static {p3}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lavgd;->a:Lblvt;

    invoke-virtual {p1, p2}, Lbgtv;->a(Ljava/util/List;)Lbgtu;

    move-result-object p1

    iput-object p1, p0, Lavgd;->b:Lbgtu;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lavgd;->a:Lblvt;

    return-object p0
.end method

.method public p()Lbgtu;
    .locals 0

    iget-object p0, p0, Lavgd;->b:Lbgtu;

    return-object p0
.end method

.method public bridge synthetic qy()Lbgtb;
    .locals 0

    invoke-virtual {p0}, Lavgd;->p()Lbgtu;

    move-result-object p0

    return-object p0
.end method
