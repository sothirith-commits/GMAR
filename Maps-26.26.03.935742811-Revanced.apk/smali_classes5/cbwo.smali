.class public final synthetic Lcbwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcbwo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcbwo;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance p0, Lcxrn;

    invoke-direct {p0}, Lcxrn;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcxnt;

    invoke-direct {p0}, Lcxnt;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcqnf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcqnf;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcbwq;

    invoke-direct {p0}, Lcbwq;-><init>()V

    return-object p0
.end method
