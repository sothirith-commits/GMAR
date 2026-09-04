.class public final Ljxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxg;


# instance fields
.field public final a:Ljxd;


# direct methods
.method public constructor <init>(Ljxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxo;->a:Ljxd;

    return-void
.end method


# virtual methods
.method public final a(Ljte;Ljso;Ljxw;)Ljtv;
    .locals 0

    new-instance p2, Ljuj;

    invoke-direct {p2, p1, p3, p0}, Ljuj;-><init>(Ljte;Ljxw;Ljxo;)V

    return-object p2
.end method
