.class public final Ldrs;
.super Lefs;
.source "PG"

# interfaces
.implements Lexy;
.implements Lexs;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Ldrs;->a:Lkotlin/jvm/functions/Function1;

    sget-object p1, Ldru;->a:Ldru;

    iput-object p1, p0, Ldrs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lY(Lfdm;)V
    .locals 1

    iget-boolean v0, p0, Ldrs;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ldrs;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final mb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldrs;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
