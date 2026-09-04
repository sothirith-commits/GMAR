.class public final Lbjbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiyy;


# direct methods
.method public constructor <init>(Lbiyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbs;->a:Lbiyy;

    return-void
.end method


# virtual methods
.method public final a()Lbjbr;
    .locals 1

    iget-object p0, p0, Lbjbs;->a:Lbiyy;

    new-instance v0, Lbjbr;

    invoke-interface {p0}, Lbiyy;->a()Lcom/google/android/gms/car/CarInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lbjbr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
