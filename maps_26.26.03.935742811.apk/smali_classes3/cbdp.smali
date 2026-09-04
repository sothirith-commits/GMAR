.class Lcbdp;
.super Lcbcu;
.source "PG"

# interfaces
.implements Lcbcz;


# instance fields
.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcbcu;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcbdp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbdp;->b:Ljava/lang/Object;

    return-object p0
.end method
