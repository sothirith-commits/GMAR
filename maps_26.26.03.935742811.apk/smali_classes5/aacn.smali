.class public final synthetic Laacn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laacn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Laacn;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    check-cast p1, Ljava/util/List;

    return-void

    :cond_0
    check-cast p1, Ljava/util/Set;

    sget-object p0, Laacp;->a:Lbogs;

    return-void

    :cond_1
    check-cast p1, Laacz;

    return-void
.end method
