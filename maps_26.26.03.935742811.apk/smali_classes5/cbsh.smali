.class public final Lcbsh;
.super Lcbsk;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:Lcbsl;


# direct methods
.method public constructor <init>(Lcbsl;)V
    .locals 0

    iput-object p1, p0, Lcbsh;->a:Lcbsl;

    invoke-direct {p0}, Lcbsk;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcbsh;->a:Lcbsl;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
