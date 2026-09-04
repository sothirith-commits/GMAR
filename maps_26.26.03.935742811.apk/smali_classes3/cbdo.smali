.class final Lcbdo;
.super Lcbdp;
.source "PG"


# instance fields
.field private final c:Lcbdp;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcbdp;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcbdp;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    iput-object p4, p0, Lcbdo;->c:Lcbdp;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcbcz;
    .locals 0

    iget-object p0, p0, Lcbdo;->c:Lcbdp;

    return-object p0
.end method
