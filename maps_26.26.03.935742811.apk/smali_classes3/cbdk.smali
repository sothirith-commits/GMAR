.class final Lcbdk;
.super Lcbdd;
.source "PG"


# instance fields
.field public final g:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lcbdz;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcbdd;-><init>(Lcbdz;I)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcbdk;->g:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    iget-object p0, p0, Lcbdk;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-static {p0}, Lcbdk;->n(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcbdk;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcbdd;->f(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
