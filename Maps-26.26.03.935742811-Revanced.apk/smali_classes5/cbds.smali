.class final Lcbds;
.super Lcbdt;
.source "PG"


# instance fields
.field private final c:Lcbdt;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcbdt;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcbdt;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    iput-object p4, p0, Lcbds;->c:Lcbdt;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcbcz;
    .locals 0

    iget-object p0, p0, Lcbds;->c:Lcbdt;

    return-object p0
.end method
